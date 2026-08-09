:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.25.0/24]] = 0) do={ add list=$AddressList comment=AS63491 address=202.46.25.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.26.0/23]] = 0) do={ add list=$AddressList comment=AS63491 address=202.46.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.46.28.0/23]] = 0) do={ add list=$AddressList comment=AS63491 address=202.46.28.0/23 }
:if ([:len [find where list=$AddressList and address=202.46.31.0/24]] = 0) do={ add list=$AddressList comment=AS63491 address=202.46.31.0/24 }
