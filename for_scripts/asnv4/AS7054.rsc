:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.91.12.0/23]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.12.0/23 }
:if ([:len [find where list=$AddressList and address=155.91.152.0/21]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.152.0/21 }
:if ([:len [find where list=$AddressList and address=155.91.20.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.20.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.27.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.27.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.28.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.28.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.34.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.34.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.37.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.37.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.38.0/23]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.38.0/23 }
:if ([:len [find where list=$AddressList and address=155.91.44.0/23]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.44.0/23 }
:if ([:len [find where list=$AddressList and address=155.91.50.0/23]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.50.0/23 }
:if ([:len [find where list=$AddressList and address=155.91.59.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.59.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.62.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.62.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.72.0/23]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.72.0/23 }
:if ([:len [find where list=$AddressList and address=155.91.74.0/24]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.74.0/24 }
:if ([:len [find where list=$AddressList and address=155.91.76.0/22]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.76.0/22 }
:if ([:len [find where list=$AddressList and address=155.91.8.0/22]] = 0) do={ add list=$AddressList comment=AS7054 address=155.91.8.0/22 }
