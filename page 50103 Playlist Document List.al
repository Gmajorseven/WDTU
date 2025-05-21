page 50103 "Playlist Document List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Playlist Line";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Document No."; Rec."Document No.") { ApplicationArea = Basic; }
                field("Line No."; Rec."Line No.") { ApplicationArea = Basic; }
                field(Type; Rec.Type) { ApplicationArea = Basic; }
                field("No."; Rec."No.") { ApplicationArea = Basic; }
                field("Data Format"; Rec."Data Format") { ApplicationArea = Basic; }
                field(Publisher; Rec.Publisher) { ApplicationArea = Basic; }
                field(Description; Rec.Description) { ApplicationArea = Basic; }
                field(Duration; Rec.Duration) { ApplicationArea = Basic; }
                field("Start Time"; Rec."Start Time") { ApplicationArea = Basic; }
                field("End Time"; Rec."End Time") { ApplicationArea = Basic; }

            }
        }
    }
}