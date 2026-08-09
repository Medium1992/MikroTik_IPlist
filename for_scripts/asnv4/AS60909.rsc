:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.92.0/23]] = 0) do={ add list=$AddressList comment=AS60909 address=85.120.92.0/23 }
:if ([:len [find where list=$AddressList and address=93.114.216.0/22]] = 0) do={ add list=$AddressList comment=AS60909 address=93.114.216.0/22 }
