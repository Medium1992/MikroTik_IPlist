:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.180.20.0/23]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.20.0/23 }
:if ([:len [find where list=$AddressList and address=206.180.26.0/24]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.26.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.32.0/24]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.32.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.34.0/24]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.34.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.44.0/24]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.44.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.46.0/23]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.46.0/23 }
:if ([:len [find where list=$AddressList and address=206.180.48.0/24]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.48.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.51.0/24]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.51.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.57.0/24]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.57.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.61.0/24]] = 0) do={ add list=$AddressList comment=AS63344 address=206.180.61.0/24 }
