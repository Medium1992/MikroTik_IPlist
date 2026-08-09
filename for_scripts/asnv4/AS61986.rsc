:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.94.0/23]] = 0) do={ add list=$AddressList comment=AS61986 address=193.164.94.0/23 }
