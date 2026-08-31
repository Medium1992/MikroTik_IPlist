:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.16.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=103.205.16.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.39.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=147.90.39.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.216.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=151.247.216.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.123.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=154.16.123.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.192.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=154.6.192.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.232.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=163.5.232.0/24 }
:if ([:len [find where list=$AddressList and address=191.101.243.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=191.101.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.217.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=193.107.217.0/24 }
:if ([:len [find where list=$AddressList and address=193.168.209.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=193.168.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.197.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=194.50.197.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.9.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=45.139.9.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.107.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=85.208.107.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.120.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=87.232.120.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.180.0/24]] = 0) do={ add list=$AddressList comment=AS60542 address=87.76.180.0/24 }
