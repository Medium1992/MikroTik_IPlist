:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.200.0/22]] = 0) do={ add list=$AddressList comment=AS6750 address=185.130.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.145.140.0/24]] = 0) do={ add list=$AddressList comment=AS6750 address=194.145.140.0/24 }
