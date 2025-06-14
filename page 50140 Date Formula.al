page 50140 "Date Formular"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Date Formula";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Primary Key"; Rec."Primary Key") { ApplicationArea = All; }
                field("Reference for Date Calculation"; Rec."Reference for Date Calculation")
                {
                    ApplicationArea = All;
                    ToolTip = 'The date used as a reference for calculating other dates.';
                }
                field("Date Formula to Test"; Rec."Date Formula to Test")
                {
                    ApplicationArea = All;
                    ToolTip = 'The date formula that is being tested.';
                }
                field("Date Result"; Rec."Date Result")
                {
                    ApplicationArea = All;
                    ToolTip = 'The result of the date calculation based on the formula.';
                }
            }
        }
    }
}