:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.205.0/24]] = 0) do={ add list=$AddressList comment=AS62127 address=176.126.205.0/24 }
