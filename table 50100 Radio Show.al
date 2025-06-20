table 50100 "Radio Show"
{
    fields
    {
        field(1; "No."; Code[20]) { }
        field(10; "Radio Show Type"; Code[10]) { TableRelation = "Radio Show Type"."Code"; }
        field(20; "Name"; Text[50]) { }
        field(40; "Run Time"; Duration) { }
        field(50; "Host Code"; Code[20]) { }
        field(60; "Host Name"; Text[50]) { }
        field(100; "Average Listeners"; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = average("Listenership Entry"."Listener Count"
            where("Radio Show No." = field("No."), Date = field("Date Filter")));
            Caption = 'Average Listeners';
            Editable = false;
        }
        field(110; "Audience Share"; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = sum("Listenership Entry"."Audience Share"
            where("Radio Show No." = field("No."), Date = field("Date Filter")));
            Caption = 'Audience Share';
            Editable = false;
        }
        field(120; "Advertising Revenue"; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = sum("Radio Show Entry"."Fee Amount"
            where(
                "Radio Show No." = field("No."),
                "Data Format" = filter(Advertisement)
            ));
            Caption = 'Advertising Revenue';
        }
        field(130; "Royalty Cost"; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = sum("Radio Show Entry"."Fee Amount"
            where(
                "Radio Show No." = field("No."),
                "Data Format" = filter('Vinyl|CD|MP3')
            ));
            Caption = 'Royalty Cost';
        }
        field(1000; Frequency; Option) { OptionMembers = Hourly,Daily,Weekly,Monthly; }
        field(1010; "PSA Planned Quantity"; Integer) { }
        field(1020; "Ads Planned Quantity"; Integer) { }
        field(1030; "News Required"; Boolean) { InitValue = true; }
        field(1040; "News Duration"; Duration) { }
        field(1050; "Sports Required"; Boolean) { InitValue = true; }
        field(1060; "Sports Duration"; Duration) { }
        field(1070; "Weather Required"; Boolean) { InitValue = true; }
        field(1080; "Weather Duration"; Duration) { }
        field(1090; "Date Filter"; Date) { FieldClass = FlowFilter; }
    }
    /*keys
    {
        key(PK; "No.") { }
        key(Name; "Name") { }
        key(Host; "Host Code") { }
    }*/
    fieldgroups
    {
        fieldgroup(DropDown; "No.", Name, "Host Name") { }
        fieldgroup(Brick; "No.", Name, "Audience Share") { }
    }
}