:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.60.0/22]] = 0) do={ add list=$AddressList comment=AS8496 address=185.25.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.210.0/23]] = 0) do={ add list=$AddressList comment=AS8496 address=91.230.210.0/23 }
