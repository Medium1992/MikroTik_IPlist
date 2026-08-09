:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.211.127.0/24]] = 0) do={ add list=$AddressList comment=AS8848 address=176.211.127.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.37.0/24]] = 0) do={ add list=$AddressList comment=AS8848 address=193.232.37.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.126.0/24]] = 0) do={ add list=$AddressList comment=AS8848 address=194.85.126.0/24 }
