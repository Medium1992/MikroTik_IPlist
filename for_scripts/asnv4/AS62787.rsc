:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.160.180.0/24]] = 0) do={ add list=$AddressList comment=AS62787 address=23.160.180.0/24 }
:if ([:len [find where list=$AddressList and address=68.69.176.0/24]] = 0) do={ add list=$AddressList comment=AS62787 address=68.69.176.0/24 }
