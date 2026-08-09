:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.180.128.0/21]] = 0) do={ add list=$AddressList comment=AS62763 address=159.180.128.0/21 }
:if ([:len [find where list=$AddressList and address=159.180.143.0/24]] = 0) do={ add list=$AddressList comment=AS62763 address=159.180.143.0/24 }
:if ([:len [find where list=$AddressList and address=159.180.144.0/23]] = 0) do={ add list=$AddressList comment=AS62763 address=159.180.144.0/23 }
:if ([:len [find where list=$AddressList and address=159.180.146.0/24]] = 0) do={ add list=$AddressList comment=AS62763 address=159.180.146.0/24 }
:if ([:len [find where list=$AddressList and address=162.116.12.0/24]] = 0) do={ add list=$AddressList comment=AS62763 address=162.116.12.0/24 }
:if ([:len [find where list=$AddressList and address=162.116.190.0/23]] = 0) do={ add list=$AddressList comment=AS62763 address=162.116.190.0/23 }
:if ([:len [find where list=$AddressList and address=162.116.240.0/23]] = 0) do={ add list=$AddressList comment=AS62763 address=162.116.240.0/23 }
:if ([:len [find where list=$AddressList and address=162.116.242.0/24]] = 0) do={ add list=$AddressList comment=AS62763 address=162.116.242.0/24 }
:if ([:len [find where list=$AddressList and address=162.116.29.0/24]] = 0) do={ add list=$AddressList comment=AS62763 address=162.116.29.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.108.0/23]] = 0) do={ add list=$AddressList comment=AS62763 address=199.102.108.0/23 }
