:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.237.96.0/20]] = 0) do={ add list=$AddressList comment=AS63275 address=104.237.96.0/20 }
:if ([:len [find where list=$AddressList and address=169.197.72.0/23]] = 0) do={ add list=$AddressList comment=AS63275 address=169.197.72.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.124.0/22]] = 0) do={ add list=$AddressList comment=AS63275 address=38.65.124.0/22 }
