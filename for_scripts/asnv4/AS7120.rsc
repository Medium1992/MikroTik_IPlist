:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.112.0/24]] = 0) do={ add list=$AddressList comment=AS7120 address=200.34.112.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.114.0/23]] = 0) do={ add list=$AddressList comment=AS7120 address=200.34.114.0/23 }
:if ([:len [find where list=$AddressList and address=200.34.116.0/22]] = 0) do={ add list=$AddressList comment=AS7120 address=200.34.116.0/22 }
:if ([:len [find where list=$AddressList and address=200.34.120.0/23]] = 0) do={ add list=$AddressList comment=AS7120 address=200.34.120.0/23 }
:if ([:len [find where list=$AddressList and address=200.34.123.0/24]] = 0) do={ add list=$AddressList comment=AS7120 address=200.34.123.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.124.0/22]] = 0) do={ add list=$AddressList comment=AS7120 address=200.34.124.0/22 }
