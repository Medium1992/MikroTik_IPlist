:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.120.0/23]] = 0) do={ add list=$AddressList comment=AS9544 address=203.23.120.0/23 }
:if ([:len [find where list=$AddressList and address=203.24.52.0/23]] = 0) do={ add list=$AddressList comment=AS9544 address=203.24.52.0/23 }
:if ([:len [find where list=$AddressList and address=203.27.90.0/23]] = 0) do={ add list=$AddressList comment=AS9544 address=203.27.90.0/23 }
:if ([:len [find where list=$AddressList and address=203.34.24.0/23]] = 0) do={ add list=$AddressList comment=AS9544 address=203.34.24.0/23 }
