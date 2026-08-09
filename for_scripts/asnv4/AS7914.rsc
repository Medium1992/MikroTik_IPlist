:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.17.56.0/24]] = 0) do={ add list=$AddressList comment=AS7914 address=12.17.56.0/24 }
:if ([:len [find where list=$AddressList and address=12.205.57.0/24]] = 0) do={ add list=$AddressList comment=AS7914 address=12.205.57.0/24 }
:if ([:len [find where list=$AddressList and address=12.9.238.0/23]] = 0) do={ add list=$AddressList comment=AS7914 address=12.9.238.0/23 }
:if ([:len [find where list=$AddressList and address=192.216.201.0/24]] = 0) do={ add list=$AddressList comment=AS7914 address=192.216.201.0/24 }
:if ([:len [find where list=$AddressList and address=198.77.154.0/23]] = 0) do={ add list=$AddressList comment=AS7914 address=198.77.154.0/23 }
:if ([:len [find where list=$AddressList and address=198.95.10.0/24]] = 0) do={ add list=$AddressList comment=AS7914 address=198.95.10.0/24 }
:if ([:len [find where list=$AddressList and address=205.180.15.0/24]] = 0) do={ add list=$AddressList comment=AS7914 address=205.180.15.0/24 }
:if ([:len [find where list=$AddressList and address=205.227.165.0/24]] = 0) do={ add list=$AddressList comment=AS7914 address=205.227.165.0/24 }
:if ([:len [find where list=$AddressList and address=208.30.51.0/24]] = 0) do={ add list=$AddressList comment=AS7914 address=208.30.51.0/24 }
:if ([:len [find where list=$AddressList and address=208.33.13.0/24]] = 0) do={ add list=$AddressList comment=AS7914 address=208.33.13.0/24 }
