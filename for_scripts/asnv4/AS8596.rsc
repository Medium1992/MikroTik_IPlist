:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.0.0/22]] = 0) do={ add list=$AddressList comment=AS8596 address=185.74.0.0/22 }
:if ([:len [find where list=$AddressList and address=82.150.192.0/19]] = 0) do={ add list=$AddressList comment=AS8596 address=82.150.192.0/19 }
