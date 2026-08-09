:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.116.0/24]] = 0) do={ add list=$AddressList comment=AS9408 address=192.69.116.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.156.0/22]] = 0) do={ add list=$AddressList comment=AS9408 address=203.0.156.0/22 }
