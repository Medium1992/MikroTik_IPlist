:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.248.174.0/24]] = 0) do={ add list=$AddressList comment=AS9841 address=203.248.174.0/24 }
:if ([:len [find where list=$AddressList and address=58.123.191.0/24]] = 0) do={ add list=$AddressList comment=AS9841 address=58.123.191.0/24 }
