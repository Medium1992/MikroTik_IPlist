:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.137.202.0/24]] = 0) do={ add list=$AddressList comment=AS7247 address=198.137.202.0/24 }
:if ([:len [find where list=$AddressList and address=199.46.16.0/22]] = 0) do={ add list=$AddressList comment=AS7247 address=199.46.16.0/22 }
:if ([:len [find where list=$AddressList and address=199.46.22.0/23]] = 0) do={ add list=$AddressList comment=AS7247 address=199.46.22.0/23 }
:if ([:len [find where list=$AddressList and address=199.46.24.0/21]] = 0) do={ add list=$AddressList comment=AS7247 address=199.46.24.0/21 }
:if ([:len [find where list=$AddressList and address=204.87.183.0/24]] = 0) do={ add list=$AddressList comment=AS7247 address=204.87.183.0/24 }
:if ([:len [find where list=$AddressList and address=23.130.184.0/24]] = 0) do={ add list=$AddressList comment=AS7247 address=23.130.184.0/24 }
:if ([:len [find where list=$AddressList and address=44.10.10.0/24]] = 0) do={ add list=$AddressList comment=AS7247 address=44.10.10.0/24 }
:if ([:len [find where list=$AddressList and address=44.190.5.0/24]] = 0) do={ add list=$AddressList comment=AS7247 address=44.190.5.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.71.0/24]] = 0) do={ add list=$AddressList comment=AS7247 address=44.32.71.0/24 }
:if ([:len [find where list=$AddressList and address=44.62.10.0/24]] = 0) do={ add list=$AddressList comment=AS7247 address=44.62.10.0/24 }
