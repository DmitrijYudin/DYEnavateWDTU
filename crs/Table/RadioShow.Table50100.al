table 50100 "Radio Show"
{
    Caption = 'Radio Show';
    DataClassification = ToBeClassified;
    LookupPageId = "Radio Show List";
    //DrillDownPageId = "Radio Show List";


    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(10; "Radio Show Type"; Code[10])
        {
            Caption = 'Radio Show Type';
            DataClassification = CustomerContent;
            TableRelation = "Radio Show Type";

        }
        field(20; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(40; "Run Time"; Duration)
        {
            Caption = 'Run Time';
            DataClassification = CustomerContent;
        }
        field(50; "Host No."; Code[20])
        {
            Caption = 'Host No.';
            DataClassification = CustomerContent;
        }
        field(60; "Host Name"; Text[50])
        {
            Caption = 'Host Name';
            DataClassification = CustomerContent;
        }
        field(100; "Average Listeners"; Decimal)
        {
            Caption = 'Average Listeners';
            DataClassification = CustomerContent;
        }
        field(110; "Audience Share"; Decimal)
        {
            Caption = 'Audience Share';
            DataClassification = CustomerContent;
        }
        field(120; "Advertising Revenue"; Decimal)
        {
            Caption = 'Advertising Revenue';
            DataClassification = CustomerContent;
        }
        field(130; "Royalty Cost"; Decimal)
        {
            Caption = 'Royalty Cost';
            DataClassification = CustomerContent;
        }
        field(1000; Frequency; Option)
        {
            Caption = 'Frequency';
            DataClassification = ToBeClassified;
            OptionMembers = Hourly,Daily,Weekly,Mounthly;
        }
        field(1010; "PSA Planned Quantity"; Integer)
        {
            DataClassification = ToBeClassified;

        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
        key(Name; Name)
        {
        }
        key(HostName; "Host Name")
        {
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "No.", Name, "Host Name")
        {
        }
        fieldgroup(Brick; "No.", Name, "Audience Share")
        {
        }
    }
}

