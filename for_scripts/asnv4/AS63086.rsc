:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.50.92.0/23]] = 0) do={ add list=$AddressList comment=AS63086 address=103.50.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.50.94.0/24]] = 0) do={ add list=$AddressList comment=AS63086 address=103.50.94.0/24 }
:if ([:len [find where list=$AddressList and address=104.36.192.0/23]] = 0) do={ add list=$AddressList comment=AS63086 address=104.36.192.0/23 }
:if ([:len [find where list=$AddressList and address=104.36.196.0/23]] = 0) do={ add list=$AddressList comment=AS63086 address=104.36.196.0/23 }
:if ([:len [find where list=$AddressList and address=104.36.198.0/24]] = 0) do={ add list=$AddressList comment=AS63086 address=104.36.198.0/24 }
