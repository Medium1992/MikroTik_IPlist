:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.0.0/22]] = 0) do={ add list=$AddressList comment=AS9694 address=103.117.0.0/22 }
:if ([:len [find where list=$AddressList and address=115.160.0.0/17]] = 0) do={ add list=$AddressList comment=AS9694 address=115.160.0.0/17 }
:if ([:len [find where list=$AddressList and address=121.1.64.0/18]] = 0) do={ add list=$AddressList comment=AS9694 address=121.1.64.0/18 }
:if ([:len [find where list=$AddressList and address=124.153.128.0/17]] = 0) do={ add list=$AddressList comment=AS9694 address=124.153.128.0/17 }
:if ([:len [find where list=$AddressList and address=182.31.0.0/16]] = 0) do={ add list=$AddressList comment=AS9694 address=182.31.0.0/16 }
:if ([:len [find where list=$AddressList and address=211.246.128.0/17]] = 0) do={ add list=$AddressList comment=AS9694 address=211.246.128.0/17 }
:if ([:len [find where list=$AddressList and address=58.65.64.0/18]] = 0) do={ add list=$AddressList comment=AS9694 address=58.65.64.0/18 }
