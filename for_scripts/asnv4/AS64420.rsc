:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.32.0/22]] = 0) do={ add list=$AddressList comment=AS64420 address=185.151.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.165.232.0/24]] = 0) do={ add list=$AddressList comment=AS64420 address=192.165.232.0/24 }
