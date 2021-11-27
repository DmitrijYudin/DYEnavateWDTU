table 50106 "Listenership Entry"
{
    Caption = 'Listenership Entry';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No. "; Integer)
        {
            Caption = 'Entry No. ';
            DataClassification = ToBeClassified;
        }
        field(10; "Ratings Source Entry No"; Integer)
        {
            Caption = 'Ratings Source Entry No';
            DataClassification = ToBeClassified;
        }
        field(20; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = ToBeClassified;
        }
        field(30; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(40; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
        field(50; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
            DataClassification = ToBeClassified;
        }
        field(60; "Listener Count"; Decimal)
        {
            Caption = 'Listener Count';
            DataClassification = ToBeClassified;
        }
        field(70; "Audience Share"; Decimal)
        {
            Caption = 'Audience Share';
            DataClassification = ToBeClassified;
        }
        field(80; "Age Demographic"; Enum "Radio Show Age Demographic")
        {
            Caption = 'Age Demographic';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Entry No. ")
        {
            Clustered = true;
        }
    }

}
