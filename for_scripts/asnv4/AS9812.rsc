:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.61.244.0/24]] = 0) do={ add list=$AddressList comment=AS9812 address=114.61.244.0/24 }
:if ([:len [find where list=$AddressList and address=124.151.0.0/17]] = 0) do={ add list=$AddressList comment=AS9812 address=124.151.0.0/17 }
:if ([:len [find where list=$AddressList and address=124.28.192.0/18]] = 0) do={ add list=$AddressList comment=AS9812 address=124.28.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.158.160.0/19]] = 0) do={ add list=$AddressList comment=AS9812 address=202.158.160.0/19 }
:if ([:len [find where list=$AddressList and address=211.144.64.0/19]] = 0) do={ add list=$AddressList comment=AS9812 address=211.144.64.0/19 }
:if ([:len [find where list=$AddressList and address=211.154.64.0/19]] = 0) do={ add list=$AddressList comment=AS9812 address=211.154.64.0/19 }
:if ([:len [find where list=$AddressList and address=211.167.96.0/19]] = 0) do={ add list=$AddressList comment=AS9812 address=211.167.96.0/19 }
:if ([:len [find where list=$AddressList and address=218.242.0.0/16]] = 0) do={ add list=$AddressList comment=AS9812 address=218.242.0.0/16 }
:if ([:len [find where list=$AddressList and address=219.233.0.0/16]] = 0) do={ add list=$AddressList comment=AS9812 address=219.233.0.0/16 }
:if ([:len [find where list=$AddressList and address=223.248.0.0/16]] = 0) do={ add list=$AddressList comment=AS9812 address=223.248.0.0/16 }
:if ([:len [find where list=$AddressList and address=223.249.192.0/18]] = 0) do={ add list=$AddressList comment=AS9812 address=223.249.192.0/18 }
