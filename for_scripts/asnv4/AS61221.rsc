:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.244.0/22]] = 0) do={ add list=$AddressList comment=AS61221 address=185.14.244.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.144.0/22]] = 0) do={ add list=$AddressList comment=AS61221 address=5.252.144.0/22 }
