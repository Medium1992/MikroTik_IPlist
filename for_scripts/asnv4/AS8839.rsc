:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.95.64.0/19]] = 0) do={ add list=$AddressList comment=AS8839 address=212.95.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.225.160.0/19]] = 0) do={ add list=$AddressList comment=AS8839 address=213.225.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.245.2.0/24]] = 0) do={ add list=$AddressList comment=AS8839 address=213.245.2.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.14.0/24]] = 0) do={ add list=$AddressList comment=AS8839 address=88.151.14.0/24 }
