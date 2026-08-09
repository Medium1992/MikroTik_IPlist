:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.194.0/24]] = 0) do={ add list=$AddressList comment=AS63370 address=192.234.194.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.245.0/24]] = 0) do={ add list=$AddressList comment=AS63370 address=198.184.245.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.246.0/23]] = 0) do={ add list=$AddressList comment=AS63370 address=198.184.246.0/23 }
:if ([:len [find where list=$AddressList and address=198.184.248.0/23]] = 0) do={ add list=$AddressList comment=AS63370 address=198.184.248.0/23 }
