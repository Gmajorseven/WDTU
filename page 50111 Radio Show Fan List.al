page 50111 "Radio Show Fan List"
{
    PageType = List;
    SourceTable = "Radio Show Fan";
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; Rec."No.") { ApplicationArea = All; }
                field("Radio Show No."; Rec."Radio Show No.") { ApplicationArea = All; }
                field(Name; Rec.Name) { ApplicationArea = All; }
                field("E-mail"; Rec."E-mail") { ApplicationArea = All; }
                field("Last Contacted"; Rec."Last Contacted") { ApplicationArea = All; }
            }
        }
    }
}