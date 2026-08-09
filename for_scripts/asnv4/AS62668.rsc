:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.248.0/22]] = 0) do={ add list=$AddressList comment=AS62668 address=104.167.248.0/22 }
:if ([:len [find where list=$AddressList and address=23.160.224.0/24]] = 0) do={ add list=$AddressList comment=AS62668 address=23.160.224.0/24 }
