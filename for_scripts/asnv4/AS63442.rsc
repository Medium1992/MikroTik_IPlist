:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.45.132.0/22]] = 0) do={ add list=$AddressList comment=AS63442 address=173.45.132.0/22 }
:if ([:len [find where list=$AddressList and address=173.45.156.0/23]] = 0) do={ add list=$AddressList comment=AS63442 address=173.45.156.0/23 }
:if ([:len [find where list=$AddressList and address=173.45.159.0/24]] = 0) do={ add list=$AddressList comment=AS63442 address=173.45.159.0/24 }
:if ([:len [find where list=$AddressList and address=71.19.238.0/23]] = 0) do={ add list=$AddressList comment=AS63442 address=71.19.238.0/23 }
