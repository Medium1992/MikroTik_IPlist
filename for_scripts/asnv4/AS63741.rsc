:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.72.0/22]] = 0) do={ add list=$AddressList comment=AS63741 address=103.216.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.245.244.0/22]] = 0) do={ add list=$AddressList comment=AS63741 address=103.245.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.120.0/23]] = 0) do={ add list=$AddressList comment=AS63741 address=103.51.120.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.120.0/23]] = 0) do={ add list=$AddressList comment=AS63741 address=163.227.120.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.228.0/24]] = 0) do={ add list=$AddressList comment=AS63741 address=163.227.228.0/24 }
:if ([:len [find where list=$AddressList and address=203.167.8.0/22]] = 0) do={ add list=$AddressList comment=AS63741 address=203.167.8.0/22 }
