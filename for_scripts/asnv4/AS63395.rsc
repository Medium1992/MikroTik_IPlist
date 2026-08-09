:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.139.0/24]] = 0) do={ add list=$AddressList comment=AS63395 address=104.254.139.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.123.0/24]] = 0) do={ add list=$AddressList comment=AS63395 address=208.92.123.0/24 }
