:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.126.128.0/23]] = 0) do={ add list=$AddressList comment=AS9632 address=210.126.128.0/23 }
:if ([:len [find where list=$AddressList and address=210.126.134.0/23]] = 0) do={ add list=$AddressList comment=AS9632 address=210.126.134.0/23 }
:if ([:len [find where list=$AddressList and address=211.32.186.0/24]] = 0) do={ add list=$AddressList comment=AS9632 address=211.32.186.0/24 }
