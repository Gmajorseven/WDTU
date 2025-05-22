page 50107 Publisher
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Publisher";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Code; Rec.Code) { ApplicationArea = Basic; }
                field(Description; Rec.Description) { ApplicationArea = Basic; }
            }
        }
    }
}