table 50100 "Reward Level"
{
    fields
    {
        field(1; Level; Text[20])
        {
            DataClassification = CustomerContent;
        }

        field(2; "Minimum Reward Points"; Integer)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; Level)
        {
            Clustered = true;
        }

        key(MinRewardPoints; "Minimum Reward Points")
        {
        }
    }
}
