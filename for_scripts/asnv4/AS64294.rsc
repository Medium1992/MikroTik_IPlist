:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.88.0/23]] = 0) do={ add list=$AddressList comment=AS64294 address=103.242.88.0/23 }
:if ([:len [find where list=$AddressList and address=199.21.160.0/23]] = 0) do={ add list=$AddressList comment=AS64294 address=199.21.160.0/23 }
:if ([:len [find where list=$AddressList and address=199.21.162.0/24]] = 0) do={ add list=$AddressList comment=AS64294 address=199.21.162.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.128.0/22]] = 0) do={ add list=$AddressList comment=AS64294 address=205.220.128.0/22 }
:if ([:len [find where list=$AddressList and address=205.220.132.0/24]] = 0) do={ add list=$AddressList comment=AS64294 address=205.220.132.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.134.0/24]] = 0) do={ add list=$AddressList comment=AS64294 address=205.220.134.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.136.0/22]] = 0) do={ add list=$AddressList comment=AS64294 address=205.220.136.0/22 }
:if ([:len [find where list=$AddressList and address=205.220.148.0/24]] = 0) do={ add list=$AddressList comment=AS64294 address=205.220.148.0/24 }
