:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.144.0/22]] = 0) do={ add list=$AddressList comment=AS8290 address=185.77.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.28.128.0/19]] = 0) do={ add list=$AddressList comment=AS8290 address=195.28.128.0/19 }
