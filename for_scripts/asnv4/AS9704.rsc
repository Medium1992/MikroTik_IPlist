:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.255.127.0/24]] = 0) do={ add list=$AddressList comment=AS9704 address=1.255.127.0/24 }
:if ([:len [find where list=$AddressList and address=210.107.75.0/24]] = 0) do={ add list=$AddressList comment=AS9704 address=210.107.75.0/24 }
:if ([:len [find where list=$AddressList and address=210.96.162.0/23]] = 0) do={ add list=$AddressList comment=AS9704 address=210.96.162.0/23 }
:if ([:len [find where list=$AddressList and address=210.96.164.0/24]] = 0) do={ add list=$AddressList comment=AS9704 address=210.96.164.0/24 }
:if ([:len [find where list=$AddressList and address=211.180.31.0/24]] = 0) do={ add list=$AddressList comment=AS9704 address=211.180.31.0/24 }
