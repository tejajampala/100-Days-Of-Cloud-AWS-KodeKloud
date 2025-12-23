# Allocate Elastic IP

For this task, allocate an Elastic IP address, name it as nautilus-eip

`Note : Before you use an Elastic IP, you must allocate one for use in your VPC.`

**To allocate an Elastic IP address**

1. Open the Amazon VPC console at https://console.aws.amazon.com/vpc/

   <img width="1366" height="615" alt="image" src="https://github.com/user-attachments/assets/320e1824-c189-4582-9bfd-388d8cbde37d" />

3. In the navigation pane, choose Elastic IPs.

   <img width="1381" height="758" alt="image" src="https://github.com/user-attachments/assets/7f2af0ca-7cb8-42ad-9619-97dbfc4339a2" />


5. Choose Allocate Elastic IP address.

6. (Optional) When you allocate an Elastic IP address (EIP), you choose the Network border group in which to allocate the EIP. A network border group is a collection of Availability Zones (AZs), Local Zones, or Wavelength Zones from which AWS advertises a public IP address. Local Zones and Wavelength Zones may have different network border groups than the AZs in a Region to ensure minimum latency or physical distance between the AWS network and the customers accessing the resources in these Zones.
Important

    `Note: You must allocate an EIP in the same network border group as the AWS resource that will be associated with the EIP. An EIP in one network border group can only be advertised in zones in that network border group and not in any other zones represented by other network border groups.`

4. For Public IPv4 address pool choose one of the following:

   - **Amazon's pool of IP addresses**—If you want an IPv4 address to be allocated from Amazon's pool of IP addresses.

   - **My pool of public IPv4 addresses**—If you want to allocate an IPv4 address from an IP address pool that you have brought to your AWS account. This option is disabled if you do not have any IP address pools.

   - **Customer owned pool of IPv4 addresses**—If you want to allocate an IPv4 address from a pool created from your on-premises network for use with an Outpost. This option is only available if you have an Outpost.

     <img width="1366" height="615" alt="image" src="https://github.com/user-attachments/assets/eb2db9ce-442b-4017-9f16-ec7bb6a9c580" />

5. (Optional) Add or remove a tag.

[Add a tag] Choose **Add new tag** and do the following:

   - For **Key**, enter the key name.

   - For **Value**, enter the key value.

     <img width="1315" height="171" alt="image" src="https://github.com/user-attachments/assets/8fe6daa6-522d-4b62-8922-61eabcc27b0d" />

[Remove a tag] Choose **Remove** to the right of the tag’s Key and Value.

6. Choose **Allocate.**
   
   <img width="203" height="66" alt="image" src="https://github.com/user-attachments/assets/4db2157a-f833-4d90-b750-21654d901f7b" />

7. After allocation, click on pen icon to rename it with `devops-eip`

   <img width="1557" height="466" alt="image" src="https://github.com/user-attachments/assets/93013a41-1e5a-4877-89c4-45b6cd48fe9d" />


8. After renaming

  <img width="1585" height="703" alt="image" src="https://github.com/user-attachments/assets/c8d23f01-8d67-4fff-89e3-f06f8553c0e8" />


Fore more, AWS Docs: [Start using Elastic IP addresses](https://docs.aws.amazon.com/vpc/latest/userguide/WorkWithEIPs.html#transfer-EIPs-intro
)
