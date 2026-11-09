:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.229.0.0/16]] = 0) do={ add list=$AddressList comment=AS7792 address=136.229.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.152.0.0/16]] = 0) do={ add list=$AddressList comment=AS7792 address=165.152.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.4.0.0/14]] = 0) do={ add list=$AddressList comment=AS7792 address=169.4.0.0/14 }
:if ([:len [find where list=$AddressList and address=169.8.0.0/13]] = 0) do={ add list=$AddressList comment=AS7792 address=169.8.0.0/13 }
:if ([:len [find where list=$AddressList and address=192.28.0.0/20]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.0.0/20 }
:if ([:len [find where list=$AddressList and address=192.28.23.0/24]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.23.0/24 }
:if ([:len [find where list=$AddressList and address=192.28.26.0/23]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.26.0/23 }
:if ([:len [find where list=$AddressList and address=192.28.28.0/22]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.28.0/22 }
:if ([:len [find where list=$AddressList and address=192.28.32.0/19]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.32.0/19 }
:if ([:len [find where list=$AddressList and address=192.28.67.0/24]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.67.0/24 }
:if ([:len [find where list=$AddressList and address=192.28.68.0/22]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.68.0/22 }
:if ([:len [find where list=$AddressList and address=192.28.72.0/21]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.72.0/21 }
:if ([:len [find where list=$AddressList and address=192.28.80.0/20]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.80.0/20 }
:if ([:len [find where list=$AddressList and address=192.28.96.0/22]] = 0) do={ add list=$AddressList comment=AS7792 address=192.28.96.0/22 }
:if ([:len [find where list=$AddressList and address=204.126.212.0/23]] = 0) do={ add list=$AddressList comment=AS7792 address=204.126.212.0/23 }
:if ([:len [find where list=$AddressList and address=205.153.108.0/22]] = 0) do={ add list=$AddressList comment=AS7792 address=205.153.108.0/22 }
