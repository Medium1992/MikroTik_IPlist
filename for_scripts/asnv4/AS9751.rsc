:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.168.0/22]] = 0) do={ add list=$AddressList comment=AS9751 address=103.117.168.0/22 }
:if ([:len [find where list=$AddressList and address=205.161.14.0/23]] = 0) do={ add list=$AddressList comment=AS9751 address=205.161.14.0/23 }
:if ([:len [find where list=$AddressList and address=206.80.28.0/22]] = 0) do={ add list=$AddressList comment=AS9751 address=206.80.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.136.102.0/24]] = 0) do={ add list=$AddressList comment=AS9751 address=208.136.102.0/24 }
:if ([:len [find where list=$AddressList and address=208.15.230.0/24]] = 0) do={ add list=$AddressList comment=AS9751 address=208.15.230.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.165.0/24]] = 0) do={ add list=$AddressList comment=AS9751 address=38.101.165.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.133.0/24]] = 0) do={ add list=$AddressList comment=AS9751 address=38.111.133.0/24 }
:if ([:len [find where list=$AddressList and address=38.134.240.0/24]] = 0) do={ add list=$AddressList comment=AS9751 address=38.134.240.0/24 }
:if ([:len [find where list=$AddressList and address=38.134.243.0/24]] = 0) do={ add list=$AddressList comment=AS9751 address=38.134.243.0/24 }
:if ([:len [find where list=$AddressList and address=65.167.226.0/23]] = 0) do={ add list=$AddressList comment=AS9751 address=65.167.226.0/23 }
:if ([:len [find where list=$AddressList and address=65.219.178.0/24]] = 0) do={ add list=$AddressList comment=AS9751 address=65.219.178.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.132.0/23]] = 0) do={ add list=$AddressList comment=AS9751 address=8.41.132.0/23 }
:if ([:len [find where list=$AddressList and address=8.41.134.0/24]] = 0) do={ add list=$AddressList comment=AS9751 address=8.41.134.0/24 }
