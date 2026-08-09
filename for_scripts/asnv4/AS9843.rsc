:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.162.108.0/24]] = 0) do={ add list=$AddressList comment=AS9843 address=121.162.108.0/24 }
:if ([:len [find where list=$AddressList and address=123.140.237.0/24]] = 0) do={ add list=$AddressList comment=AS9843 address=123.140.237.0/24 }
:if ([:len [find where list=$AddressList and address=211.55.76.0/24]] = 0) do={ add list=$AddressList comment=AS9843 address=211.55.76.0/24 }
:if ([:len [find where list=$AddressList and address=218.147.88.0/24]] = 0) do={ add list=$AddressList comment=AS9843 address=218.147.88.0/24 }
