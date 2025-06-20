page 50110 "Radio Show Fan Factbox"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Radio Show Fan";
    
    layout
    {
        area(Content)
        {
            repeater(FactboxGroup)
            {
                field(Name; Rec.Name) { ApplicationArea = Basic; }
                field("E-mail"; Rec."E-mail") { ApplicationArea = Basic; }
                field("Last Contacted"; Rec."Last Contacted") { ApplicationArea = Basic; }
            }
        }
    }
}
    