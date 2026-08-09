:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.147.79.0/24]] = 0) do={ add list=$AddressList comment=AS63209 address=142.147.79.0/24 }
:if ([:len [find where list=$AddressList and address=146.88.188.0/24]] = 0) do={ add list=$AddressList comment=AS63209 address=146.88.188.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.28.0/24]] = 0) do={ add list=$AddressList comment=AS63209 address=162.254.28.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.130.0/24]] = 0) do={ add list=$AddressList comment=AS63209 address=38.83.130.0/24 }
