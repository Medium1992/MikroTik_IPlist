:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.74.0.0/16]] = 0) do={ add list=$AddressList comment=AS693 address=129.74.0.0/16 }
:if ([:len [find where list=$AddressList and address=66.205.160.0/20]] = 0) do={ add list=$AddressList comment=AS693 address=66.205.160.0/20 }
:if ([:len [find where list=$AddressList and address=66.254.224.0/19]] = 0) do={ add list=$AddressList comment=AS693 address=66.254.224.0/19 }
