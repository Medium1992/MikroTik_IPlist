:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.36.0/24]] = 0) do={ add list=$AddressList comment=AS8126 address=144.225.36.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.87.0/24]] = 0) do={ add list=$AddressList comment=AS8126 address=155.117.87.0/24 }
:if ([:len [find where list=$AddressList and address=16.5.128.0/23]] = 0) do={ add list=$AddressList comment=AS8126 address=16.5.128.0/23 }
:if ([:len [find where list=$AddressList and address=216.23.124.0/22]] = 0) do={ add list=$AddressList comment=AS8126 address=216.23.124.0/22 }
