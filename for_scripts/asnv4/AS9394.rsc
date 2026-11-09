:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.120.0.0/23]] = 0) do={ add list=$AddressList comment=AS9394 address=110.120.0.0/23 }
:if ([:len [find where list=$AddressList and address=110.211.0.0/23]] = 0) do={ add list=$AddressList comment=AS9394 address=110.211.0.0/23 }
:if ([:len [find where list=$AddressList and address=111.148.2.0/23]] = 0) do={ add list=$AddressList comment=AS9394 address=111.148.2.0/23 }
:if ([:len [find where list=$AddressList and address=111.148.40.0/22]] = 0) do={ add list=$AddressList comment=AS9394 address=111.148.40.0/22 }
:if ([:len [find where list=$AddressList and address=111.148.44.0/23]] = 0) do={ add list=$AddressList comment=AS9394 address=111.148.44.0/23 }
:if ([:len [find where list=$AddressList and address=111.148.5.0/24]] = 0) do={ add list=$AddressList comment=AS9394 address=111.148.5.0/24 }
:if ([:len [find where list=$AddressList and address=111.148.8.0/23]] = 0) do={ add list=$AddressList comment=AS9394 address=111.148.8.0/23 }
:if ([:len [find where list=$AddressList and address=123.64.0.0/22]] = 0) do={ add list=$AddressList comment=AS9394 address=123.64.0.0/22 }
:if ([:len [find where list=$AddressList and address=123.64.16.0/20]] = 0) do={ add list=$AddressList comment=AS9394 address=123.64.16.0/20 }
:if ([:len [find where list=$AddressList and address=123.64.4.0/23]] = 0) do={ add list=$AddressList comment=AS9394 address=123.64.4.0/23 }
:if ([:len [find where list=$AddressList and address=123.64.7.0/24]] = 0) do={ add list=$AddressList comment=AS9394 address=123.64.7.0/24 }
:if ([:len [find where list=$AddressList and address=123.64.8.0/21]] = 0) do={ add list=$AddressList comment=AS9394 address=123.64.8.0/21 }
:if ([:len [find where list=$AddressList and address=222.50.121.0/24]] = 0) do={ add list=$AddressList comment=AS9394 address=222.50.121.0/24 }
:if ([:len [find where list=$AddressList and address=222.50.123.0/24]] = 0) do={ add list=$AddressList comment=AS9394 address=222.50.123.0/24 }
:if ([:len [find where list=$AddressList and address=222.50.125.0/24]] = 0) do={ add list=$AddressList comment=AS9394 address=222.50.125.0/24 }
:if ([:len [find where list=$AddressList and address=222.50.126.0/23]] = 0) do={ add list=$AddressList comment=AS9394 address=222.50.126.0/23 }
