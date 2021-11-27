table 50102 "Playlist Header"
{
    Caption = 'Playlist Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(10; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
            DataClassification = CustomerContent;
        }
        field(20; Description; Text[30])
        {
            Caption = 'Description';
            DataClassification = CustomerContent;
        }
        field(30; "Broadcast Date"; Date)
        {
            Caption = 'Broadcast Date';
            DataClassification = CustomerContent;
        }
        field(40; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = CustomerContent;
        }
        field(50; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = CustomerContent;
        }
        field(60; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

}
