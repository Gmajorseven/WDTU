page 50100 "Radio Show List"
{
    PageType = List;
    SourceTable = "Radio Show";
    UsageCategory = Lists;
    ApplicationArea = Basic;
    CardPageId = "Radio Show Card";
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = Basic;
                }
                field("Radio Show Type"; Rec."Radio Show Type")
                {
                    ApplicationArea = Basic;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = Basic;
                }
                field("Run Time"; Rec."Run Time")
                {
                    ApplicationArea = Basic;
                }
                field("Host Code"; Rec."Host Code")
                {
                    ApplicationArea = Basic;
                }
                field("Host Name"; Rec."Host Name")
                {
                    ApplicationArea = Basic;
                }
                field("Average Listeners"; Rec."Average Listeners")
                {
                    ApplicationArea = Basic;
                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ApplicationArea = Basic;
                }
                field("Advertising Revenue"; Rec."Advertising Revenue")
                {
                    ApplicationArea = Basic;
                }
                field("Royalty Cost"; Rec."Royalty Cost")
                {
                    ApplicationArea = Basic;
                }
                field(Frequency; Rec.Frequency)
                {
                    ApplicationArea = Basic;
                }
                field("PSA Planned Quantity"; Rec."PSA Planned Quantity")
                {
                    ApplicationArea = Basic;

                }
                field("Ads Planned Quantity"; Rec."Ads Planned Quantity")
                {
                    ApplicationArea = Basic;
                }
                field("News Required"; Rec."News Required")
                {
                    ApplicationArea = Basic;
                }
                field("News Duration"; Rec."News Duration")
                {
                    ApplicationArea = Basic;
                }
                field("Sports Required"; Rec."Sports Required")
                {
                    ApplicationArea = Basic;
                }
                field("Sports Duration"; Rec."Sports Duration")
                {
                    ApplicationArea = Basic;
                }
                field("Weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = Basic;
                }
                field("Weather Duration"; Rec."Weather Duration")
                {
                    ApplicationArea = Basic;
                }
            }
        }
        area(FactBoxes)
        {
            part(Fans; "Radio Show Fan Factbox")
            {
                ApplicationArea = Basic;
                SubPageLink = "Radio Show No." = field("No.");
            }
        }
    }
}