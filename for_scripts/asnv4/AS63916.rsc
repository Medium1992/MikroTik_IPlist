:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.154.0/24]] = 0) do={ add list=$AddressList comment=AS63916 address=103.1.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.214.0/24]] = 0) do={ add list=$AddressList comment=AS63916 address=103.42.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.223.0/24]] = 0) do={ add list=$AddressList comment=AS63916 address=103.68.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.71.254.0/24]] = 0) do={ add list=$AddressList comment=AS63916 address=103.71.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.72.4.0/23]] = 0) do={ add list=$AddressList comment=AS63916 address=103.72.4.0/23 }
:if ([:len [find where list=$AddressList and address=202.144.192.0/22]] = 0) do={ add list=$AddressList comment=AS63916 address=202.144.192.0/22 }
:if ([:len [find where list=$AddressList and address=27.122.56.0/22]] = 0) do={ add list=$AddressList comment=AS63916 address=27.122.56.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.198.0/24]] = 0) do={ add list=$AddressList comment=AS63916 address=43.245.198.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.220.0/24]] = 0) do={ add list=$AddressList comment=AS63916 address=43.245.220.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.223.0/24]] = 0) do={ add list=$AddressList comment=AS63916 address=43.245.223.0/24 }
