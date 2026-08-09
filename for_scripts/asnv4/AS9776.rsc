:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.124.143.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=116.124.143.0/24 }
:if ([:len [find where list=$AddressList and address=121.129.49.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=121.129.49.0/24 }
:if ([:len [find where list=$AddressList and address=121.141.101.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=121.141.101.0/24 }
:if ([:len [find where list=$AddressList and address=123.141.247.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=123.141.247.0/24 }
:if ([:len [find where list=$AddressList and address=175.124.152.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=175.124.152.0/24 }
:if ([:len [find where list=$AddressList and address=210.108.173.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=210.108.173.0/24 }
:if ([:len [find where list=$AddressList and address=211.181.199.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=211.181.199.0/24 }
:if ([:len [find where list=$AddressList and address=218.152.189.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=218.152.189.0/24 }
:if ([:len [find where list=$AddressList and address=59.10.244.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=59.10.244.0/24 }
:if ([:len [find where list=$AddressList and address=61.42.246.0/24]] = 0) do={ add list=$AddressList comment=AS9776 address=61.42.246.0/24 }
