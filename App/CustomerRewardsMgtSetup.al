table 50103 "Customer Rewards Mgt Setup"
{
    DataClassification = SystemMetadata;

    fields
    {
        field(1; "Cust. Rew. Ext. Mgt. Cod. ID"; Integer)
        {
            DataClassification = SystemMetadata;
        }
    }

    keys
    {
        key(PK; "Cust. Rew. Ext. Mgt. Cod. ID")
        {
            Clustered = true;
        }
    }
}
