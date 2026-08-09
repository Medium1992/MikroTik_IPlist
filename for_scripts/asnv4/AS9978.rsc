:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.229.202.0/24]] = 0) do={ add list=$AddressList comment=AS9978 address=1.229.202.0/24 }
:if ([:len [find where list=$AddressList and address=203.249.96.0/20]] = 0) do={ add list=$AddressList comment=AS9978 address=203.249.96.0/20 }
:if ([:len [find where list=$AddressList and address=210.125.176.0/21]] = 0) do={ add list=$AddressList comment=AS9978 address=210.125.176.0/21 }
:if ([:len [find where list=$AddressList and address=222.109.143.0/24]] = 0) do={ add list=$AddressList comment=AS9978 address=222.109.143.0/24 }
