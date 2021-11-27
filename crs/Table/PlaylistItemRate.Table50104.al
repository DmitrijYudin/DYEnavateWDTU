table 50104 "Playlist Item Rate"
{
    Caption = 'Playlist Item Rate';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Sourse Type"; Option)
        {
            Caption = 'Sourse Type';
            DataClassification = CustomerContent;
            OptionMembers = Vendor,Customer;
        }
        field(10; "Playlist Item Rate Sourse Type"; Enum "Playlist Item Rate Sourse Type")
        {
            Caption = 'Playlist Item Rate Sourse Type';
            DataClassification = CustomerContent;
        }

        field(20; "Sourse No."; Code[20])
        {
            Caption = 'Sourse No.';
            DataClassification = CustomerContent;
        }
        field(30; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(40; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = CustomerContent;
        }
        field(50; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = CustomerContent;
        }
        field(60; "Rate Amount"; Decimal)
        {
            Caption = 'Rate Amount';
            DataClassification = CustomerContent;
        }
        field(70; "Publisher Code"; Code[20])
        {
            Caption = 'Publisher Code';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Sourse Type")
        {
            Clustered = true;
        }
    }

}
