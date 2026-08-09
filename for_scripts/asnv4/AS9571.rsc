:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.129.210.0/24]] = 0) do={ add list=$AddressList comment=AS9571 address=118.129.210.0/24 }
:if ([:len [find where list=$AddressList and address=203.238.37.0/24]] = 0) do={ add list=$AddressList comment=AS9571 address=203.238.37.0/24 }
