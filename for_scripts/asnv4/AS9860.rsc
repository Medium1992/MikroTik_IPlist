:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.255.227.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=1.255.227.0/24 }
:if ([:len [find where list=$AddressList and address=114.207.46.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=114.207.46.0/24 }
:if ([:len [find where list=$AddressList and address=116.123.169.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=116.123.169.0/24 }
:if ([:len [find where list=$AddressList and address=210.178.133.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=210.178.133.0/24 }
:if ([:len [find where list=$AddressList and address=210.178.134.0/23]] = 0) do={ add list=$AddressList comment=AS9860 address=210.178.134.0/23 }
:if ([:len [find where list=$AddressList and address=211.109.135.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=211.109.135.0/24 }
:if ([:len [find where list=$AddressList and address=211.214.206.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=211.214.206.0/24 }
:if ([:len [find where list=$AddressList and address=58.122.126.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=58.122.126.0/24 }
:if ([:len [find where list=$AddressList and address=58.227.185.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=58.227.185.0/24 }
:if ([:len [find where list=$AddressList and address=58.232.161.0/24]] = 0) do={ add list=$AddressList comment=AS9860 address=58.232.161.0/24 }
