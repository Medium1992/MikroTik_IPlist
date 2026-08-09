:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.80.150.0/24]] = 0) do={ add list=$AddressList comment=AS8145 address=204.80.150.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.92.0/22]] = 0) do={ add list=$AddressList comment=AS8145 address=85.208.92.0/22 }
