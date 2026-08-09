:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.232.0/24]] = 0) do={ add list=$AddressList comment=AS63051 address=192.82.232.0/24 }
:if ([:len [find where list=$AddressList and address=209.142.88.0/22]] = 0) do={ add list=$AddressList comment=AS63051 address=209.142.88.0/22 }
