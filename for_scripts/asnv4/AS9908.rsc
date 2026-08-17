:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.59.0.0/16]] = 0) do={ add list=$AddressList comment=AS9908 address=125.59.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.168.222.0/23]] = 0) do={ add list=$AddressList comment=AS9908 address=203.168.222.0/23 }
:if ([:len [find where list=$AddressList and address=203.168.236.0/23]] = 0) do={ add list=$AddressList comment=AS9908 address=203.168.236.0/23 }
:if ([:len [find where list=$AddressList and address=218.252.0.0/16]] = 0) do={ add list=$AddressList comment=AS9908 address=218.252.0.0/16 }
:if ([:len [find where list=$AddressList and address=218.253.0.0/18]] = 0) do={ add list=$AddressList comment=AS9908 address=218.253.0.0/18 }
:if ([:len [find where list=$AddressList and address=222.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS9908 address=222.166.0.0/16 }
:if ([:len [find where list=$AddressList and address=222.167.0.0/19]] = 0) do={ add list=$AddressList comment=AS9908 address=222.167.0.0/19 }
:if ([:len [find where list=$AddressList and address=222.167.128.0/18]] = 0) do={ add list=$AddressList comment=AS9908 address=222.167.128.0/18 }
:if ([:len [find where list=$AddressList and address=222.167.64.0/19]] = 0) do={ add list=$AddressList comment=AS9908 address=222.167.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS9908 address=61.10.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.15.0.0/18]] = 0) do={ add list=$AddressList comment=AS9908 address=61.15.0.0/18 }
:if ([:len [find where list=$AddressList and address=61.15.106.0/23]] = 0) do={ add list=$AddressList comment=AS9908 address=61.15.106.0/23 }
:if ([:len [find where list=$AddressList and address=61.18.0.0/17]] = 0) do={ add list=$AddressList comment=AS9908 address=61.18.0.0/17 }
:if ([:len [find where list=$AddressList and address=72.57.133.0/24]] = 0) do={ add list=$AddressList comment=AS9908 address=72.57.133.0/24 }
