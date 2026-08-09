:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.245.0/24]] = 0) do={ add list=$AddressList comment=AS9230 address=103.129.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.129.246.0/23]] = 0) do={ add list=$AddressList comment=AS9230 address=103.129.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.196.0/24]] = 0) do={ add list=$AddressList comment=AS9230 address=103.137.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.72.0/23]] = 0) do={ add list=$AddressList comment=AS9230 address=103.177.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.234.192.0/23]] = 0) do={ add list=$AddressList comment=AS9230 address=103.234.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.3.0/24]] = 0) do={ add list=$AddressList comment=AS9230 address=103.56.3.0/24 }
:if ([:len [find where list=$AddressList and address=122.144.8.0/21]] = 0) do={ add list=$AddressList comment=AS9230 address=122.144.8.0/21 }
:if ([:len [find where list=$AddressList and address=150.129.16.0/23]] = 0) do={ add list=$AddressList comment=AS9230 address=150.129.16.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.54.0/23]] = 0) do={ add list=$AddressList comment=AS9230 address=157.20.54.0/23 }
:if ([:len [find where list=$AddressList and address=182.163.104.0/24]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.104.0/24 }
:if ([:len [find where list=$AddressList and address=182.163.105.0/27]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.105.0/27 }
:if ([:len [find where list=$AddressList and address=182.163.105.128/25]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.105.128/25 }
:if ([:len [find where list=$AddressList and address=182.163.105.32/29]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.105.32/29 }
:if ([:len [find where list=$AddressList and address=182.163.105.40/32]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.105.40/32 }
:if ([:len [find where list=$AddressList and address=182.163.105.42/31]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.105.42/31 }
:if ([:len [find where list=$AddressList and address=182.163.105.44/30]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.105.44/30 }
:if ([:len [find where list=$AddressList and address=182.163.105.48/28]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.105.48/28 }
:if ([:len [find where list=$AddressList and address=182.163.105.64/26]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.105.64/26 }
:if ([:len [find where list=$AddressList and address=182.163.106.0/23]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.106.0/23 }
:if ([:len [find where list=$AddressList and address=182.163.108.0/22]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.108.0/22 }
:if ([:len [find where list=$AddressList and address=182.163.112.0/20]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.112.0/20 }
:if ([:len [find where list=$AddressList and address=182.163.96.0/21]] = 0) do={ add list=$AddressList comment=AS9230 address=182.163.96.0/21 }
:if ([:len [find where list=$AddressList and address=202.84.32.0/20]] = 0) do={ add list=$AddressList comment=AS9230 address=202.84.32.0/20 }
