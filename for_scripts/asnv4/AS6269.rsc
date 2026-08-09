:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.0.0.0/22]] = 0) do={ add list=$AddressList comment=AS6269 address=12.0.0.0/22 }
:if ([:len [find where list=$AddressList and address=198.49.45.0/24]] = 0) do={ add list=$AddressList comment=AS6269 address=198.49.45.0/24 }
