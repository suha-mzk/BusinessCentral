tableextension 50100 Customer extends Customer
{
    fields
    {
        field(50105; RewardPoints; Integer)
        {
            Caption = 'Reward Points';
            DataClassification = CustomerContent;
            MinValue = 0;
        }

        field(50106; RewardLevel; Integer)
        {
            Caption = 'Reward Level';
            DataClassification = CustomerContent;
            MinValue = 0;
        }
    }
}