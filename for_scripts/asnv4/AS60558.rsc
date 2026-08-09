:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.200.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=103.67.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.203.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=103.67.203.0/24 }
:if ([:len [find where list=$AddressList and address=125.253.79.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=125.253.79.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.158.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=131.153.158.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.16.0/21]] = 0) do={ add list=$AddressList comment=AS60558 address=131.153.16.0/21 }
:if ([:len [find where list=$AddressList and address=131.153.243.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=131.153.243.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.86.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=131.153.86.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.194.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=163.5.194.0/24 }
:if ([:len [find where list=$AddressList and address=185.28.188.0/22]] = 0) do={ add list=$AddressList comment=AS60558 address=185.28.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.52.0/22]] = 0) do={ add list=$AddressList comment=AS60558 address=185.52.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.136.0/22]] = 0) do={ add list=$AddressList comment=AS60558 address=185.56.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.62.36.0/22]] = 0) do={ add list=$AddressList comment=AS60558 address=185.62.36.0/22 }
:if ([:len [find where list=$AddressList and address=192.240.192.0/22]] = 0) do={ add list=$AddressList comment=AS60558 address=192.240.192.0/22 }
:if ([:len [find where list=$AddressList and address=192.240.203.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=192.240.203.0/24 }
:if ([:len [find where list=$AddressList and address=192.240.211.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=192.240.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.240.230.0/23]] = 0) do={ add list=$AddressList comment=AS60558 address=192.240.230.0/23 }
:if ([:len [find where list=$AddressList and address=192.240.232.0/23]] = 0) do={ add list=$AddressList comment=AS60558 address=192.240.232.0/23 }
:if ([:len [find where list=$AddressList and address=23.235.232.0/21]] = 0) do={ add list=$AddressList comment=AS60558 address=23.235.232.0/21 }
:if ([:len [find where list=$AddressList and address=37.140.238.0/23]] = 0) do={ add list=$AddressList comment=AS60558 address=37.140.238.0/23 }
:if ([:len [find where list=$AddressList and address=83.229.100.0/24]] = 0) do={ add list=$AddressList comment=AS60558 address=83.229.100.0/24 }
