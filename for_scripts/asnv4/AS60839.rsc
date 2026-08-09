:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.120.0/24]] = 0) do={ add list=$AddressList comment=AS60839 address=178.216.120.0/24 }
:if ([:len [find where list=$AddressList and address=178.216.123.0/24]] = 0) do={ add list=$AddressList comment=AS60839 address=178.216.123.0/24 }
:if ([:len [find where list=$AddressList and address=195.39.210.0/23]] = 0) do={ add list=$AddressList comment=AS60839 address=195.39.210.0/23 }
