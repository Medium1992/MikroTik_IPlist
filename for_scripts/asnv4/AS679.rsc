:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.130.0.0/15]] = 0) do={ add list=$AddressList comment=AS679 address=128.130.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.35.240.0/22]] = 0) do={ add list=$AddressList comment=AS679 address=192.35.240.0/22 }
