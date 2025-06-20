page 50101 "Radio Show Card"
{
    PageType = Card;
    SourceTable = "Radio Show";
    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = Basic;
                    QuickEntry = true;
                    Importance = Promoted;
                }
                field("Radio Show Type"; Rec."Radio Show Type")
                {
                    ApplicationArea = Basic;
                    QuickEntry = true;
                    Importance = Promoted;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = Basic;
                    QuickEntry = true;
                    Importance = Promoted;
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
                field(Frequency; Rec.Frequency)
                {
                    ApplicationArea = Basic;
                }
            }
            group(Planning)
            {
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
            group(Statistics)
            {
                field("Average Listeners"; Rec."Average Listeners")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
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
            }
        }
    }
}