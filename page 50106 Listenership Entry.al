page 50106 "Listenership Entry"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Listenership Entry";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Entry No."; Rec."Entry No.") { ApplicationArea = Basic; }
                field("Ratings Source Entry No."; Rec."Ratings Source Entry No.") { ApplicationArea = Basic; }
                field(Date; Rec.Date)
                {
                    ApplicationArea = Basic;
                    ToolTip = 'Date of the listenership entry.';
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = Basic;
                    ToolTip = 'Start time of the listenership entry.';
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = Basic;
                    ToolTip = 'End time of the listenership entry.';
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ApplicationArea = Basic;
                    ToolTip = 'Radio show number associated with the listenership entry.';
                }
                field("Listener Count"; Rec."Listener Count")
                {
                    ApplicationArea = Basic;
                    ToolTip = 'Number of listeners for the radio show.';
                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ApplicationArea = Basic;
                    ToolTip = 'Percentage of the audience share for the radio show.';
                }
                field("Age Demographic"; Rec."Age Demographic")
                {
                    ApplicationArea = Basic;
                    ToolTip = 'Age demographic of the listeners.';
                }
            }
        }
    }
}