:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.215.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=109.234.215.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.110.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=151.242.110.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.21.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=193.160.21.0/24 }
:if ([:len [find where list=$AddressList and address=209.151.108.0/22]] = 0) do={ add list=$AddressList comment=AS973 address=209.151.108.0/22 }
:if ([:len [find where list=$AddressList and address=212.69.31.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=212.69.31.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.100.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=31.58.100.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.215.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=38.107.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.255.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=38.107.255.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.240.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=45.152.240.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.224.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=82.153.224.0/24 }
:if ([:len [find where list=$AddressList and address=89.251.24.0/24]] = 0) do={ add list=$AddressList comment=AS973 address=89.251.24.0/24 }
