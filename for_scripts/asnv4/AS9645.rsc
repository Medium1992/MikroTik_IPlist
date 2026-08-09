:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.137.14.0/24]] = 0) do={ add list=$AddressList comment=AS9645 address=124.137.14.0/24 }
:if ([:len [find where list=$AddressList and address=203.240.128.0/24]] = 0) do={ add list=$AddressList comment=AS9645 address=203.240.128.0/24 }
:if ([:len [find where list=$AddressList and address=211.47.38.0/24]] = 0) do={ add list=$AddressList comment=AS9645 address=211.47.38.0/24 }
