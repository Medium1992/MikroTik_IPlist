:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.236.29.0/24]] = 0) do={ add list=$AddressList comment=AS8280 address=151.236.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.132.0/23]] = 0) do={ add list=$AddressList comment=AS8280 address=185.51.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.51.135.0/24]] = 0) do={ add list=$AddressList comment=AS8280 address=185.51.135.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.37.0/24]] = 0) do={ add list=$AddressList comment=AS8280 address=185.82.37.0/24 }
:if ([:len [find where list=$AddressList and address=188.190.25.0/24]] = 0) do={ add list=$AddressList comment=AS8280 address=188.190.25.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.166.0/24]] = 0) do={ add list=$AddressList comment=AS8280 address=192.71.166.0/24 }
:if ([:len [find where list=$AddressList and address=212.52.16.0/24]] = 0) do={ add list=$AddressList comment=AS8280 address=212.52.16.0/24 }
:if ([:len [find where list=$AddressList and address=46.227.56.0/21]] = 0) do={ add list=$AddressList comment=AS8280 address=46.227.56.0/21 }
:if ([:len [find where list=$AddressList and address=78.108.32.0/20]] = 0) do={ add list=$AddressList comment=AS8280 address=78.108.32.0/20 }
