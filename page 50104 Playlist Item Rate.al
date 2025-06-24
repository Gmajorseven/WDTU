page 50104 "Playlist Item Rate"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Playlist Item Rate";
    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Source Type"; Rec."Source Type") { ApplicationArea = Basic; Visible = false; }
                field("Source No."; Rec."Source No.") { ApplicationArea = Basic; }
                field("Item No."; Rec."Item No.") { ApplicationArea = Basic; }
                field("Start Time"; Rec."Start Time") { ApplicationArea = Basic; }
                field("End Time"; Rec."End Time") { ApplicationArea = Basic; }
                field("Rate Amount"; Rec."Rate Amount") { ApplicationArea = Basic; }
                field("Publisher Code"; Rec."Publisher Code") { ApplicationArea = Basic; }
            }
        }
    }
}