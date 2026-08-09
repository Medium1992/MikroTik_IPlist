:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.137.48.0/22]] = 0) do={ add list=$AddressList comment=AS7358 address=159.137.48.0/22 }
:if ([:len [find where list=$AddressList and address=159.137.52.0/23]] = 0) do={ add list=$AddressList comment=AS7358 address=159.137.52.0/23 }
