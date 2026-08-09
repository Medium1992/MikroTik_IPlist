:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.239.34.0/24]] = 0) do={ add list=$AddressList comment=AS9577 address=203.239.34.0/24 }
:if ([:len [find where list=$AddressList and address=211.234.59.0/24]] = 0) do={ add list=$AddressList comment=AS9577 address=211.234.59.0/24 }
:if ([:len [find where list=$AddressList and address=220.78.134.0/24]] = 0) do={ add list=$AddressList comment=AS9577 address=220.78.134.0/24 }
