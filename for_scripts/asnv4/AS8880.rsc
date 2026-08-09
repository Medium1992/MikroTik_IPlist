:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.194.0/23]] = 0) do={ add list=$AddressList comment=AS8880 address=193.111.194.0/23 }
:if ([:len [find where list=$AddressList and address=193.194.140.0/23]] = 0) do={ add list=$AddressList comment=AS8880 address=193.194.140.0/23 }
