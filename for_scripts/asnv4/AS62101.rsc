:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.220.0/23]] = 0) do={ add list=$AddressList comment=AS62101 address=176.126.220.0/23 }
