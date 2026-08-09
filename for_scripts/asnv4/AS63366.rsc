:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.240.0/22]] = 0) do={ add list=$AddressList comment=AS63366 address=104.254.240.0/22 }
:if ([:len [find where list=$AddressList and address=64.13.175.0/24]] = 0) do={ add list=$AddressList comment=AS63366 address=64.13.175.0/24 }
