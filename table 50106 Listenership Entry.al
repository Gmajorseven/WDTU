table 50106 "Listenership Entry"
{
    fields
    {
        field(1; "Entry No."; Integer) { }
        field(10; "Ratings Source Entry No."; Integer) { }
        field(20; Date; Date) { }
        field(30; "Start Time"; Time) { }
        field(40; "End Time"; Time) { }
        field(50; "Radio Show No."; Code[20]) { }
        field(60; "Listener Count"; Decimal) { }
        field(70; "Audience Share"; Decimal) { }
        field(80; "Age Demographic"; Option) { OptionMembers = "0-12","13-18","19-34","30-50","51+"; }
    }
}