page 50141 "Lot Avail. by Bin"
{
    PageType = List;
    UsageCategory = Lists;
    SourceTable = "Warehouse Entry";
    SourceTableTemporary = true;
    ApplicationArea = Basic;
    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Item No."; Rec."Item No.") { ApplicationArea = Basic; }
                field("Location Code"; Rec."Location Code") { ApplicationArea = Basic; }
                field("Bin Code"; Rec."Bin Code") { ApplicationArea = Basic; }
                field("Serial No."; Rec."Serial No.") { ApplicationArea = Basic; }
                field(Quantity; Rec.Quantity)
                {
                    ApplicationArea = Basic;
                    ToolTip = 'Specifies the quantity of the item in the bin.';
                }
            }
        }
    }
    trigger OnOpenPage()
    var
        LotAvail: Query "Lot Avail. by Bin";
    begin
        LotAvail.Open();
        while LotAvail.Read() do begin
            Rec.Init();
            Rec."Item No." := LotAvail.Item_No;
            Rec."Location Code" := LotAvail.Location_Code;
            Rec."Bin Code" := LotAvail.Bin_Code;
            Rec."Serial No." := LotAvail.Serial_No;
            Rec.Quantity := LotAvail.Sum_Quantity;
            Rec.Insert();
        end;
    end;
}