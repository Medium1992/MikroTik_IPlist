:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.192.64.0/23]] = 0) do={ add list=$AddressList comment=AS8149 address=199.192.64.0/23 }
:if ([:len [find where list=$AddressList and address=199.192.67.0/24]] = 0) do={ add list=$AddressList comment=AS8149 address=199.192.67.0/24 }
:if ([:len [find where list=$AddressList and address=213.152.243.0/24]] = 0) do={ add list=$AddressList comment=AS8149 address=213.152.243.0/24 }
:if ([:len [find where list=$AddressList and address=38.81.4.0/24]] = 0) do={ add list=$AddressList comment=AS8149 address=38.81.4.0/24 }
