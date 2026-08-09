:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.219.128.0/18]] = 0) do={ add list=$AddressList comment=AS63838 address=113.219.128.0/18 }
:if ([:len [find where list=$AddressList and address=175.4.0.0/18]] = 0) do={ add list=$AddressList comment=AS63838 address=175.4.0.0/18 }
:if ([:len [find where list=$AddressList and address=175.6.192.0/20]] = 0) do={ add list=$AddressList comment=AS63838 address=175.6.192.0/20 }
:if ([:len [find where list=$AddressList and address=175.6.208.0/21]] = 0) do={ add list=$AddressList comment=AS63838 address=175.6.208.0/21 }
:if ([:len [find where list=$AddressList and address=175.6.216.0/22]] = 0) do={ add list=$AddressList comment=AS63838 address=175.6.216.0/22 }
:if ([:len [find where list=$AddressList and address=175.6.220.0/24]] = 0) do={ add list=$AddressList comment=AS63838 address=175.6.220.0/24 }
:if ([:len [find where list=$AddressList and address=175.6.224.0/19]] = 0) do={ add list=$AddressList comment=AS63838 address=175.6.224.0/19 }
:if ([:len [find where list=$AddressList and address=203.56.216.0/24]] = 0) do={ add list=$AddressList comment=AS63838 address=203.56.216.0/24 }
:if ([:len [find where list=$AddressList and address=218.77.32.0/22]] = 0) do={ add list=$AddressList comment=AS63838 address=218.77.32.0/22 }
:if ([:len [find where list=$AddressList and address=220.170.112.0/24]] = 0) do={ add list=$AddressList comment=AS63838 address=220.170.112.0/24 }
:if ([:len [find where list=$AddressList and address=222.243.55.0/24]] = 0) do={ add list=$AddressList comment=AS63838 address=222.243.55.0/24 }
:if ([:len [find where list=$AddressList and address=222.243.56.0/24]] = 0) do={ add list=$AddressList comment=AS63838 address=222.243.56.0/24 }
:if ([:len [find where list=$AddressList and address=222.245.77.0/24]] = 0) do={ add list=$AddressList comment=AS63838 address=222.245.77.0/24 }
