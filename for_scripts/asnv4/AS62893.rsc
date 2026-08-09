:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.148.0/23]] = 0) do={ add list=$AddressList comment=AS62893 address=139.64.148.0/23 }
:if ([:len [find where list=$AddressList and address=192.81.180.0/23]] = 0) do={ add list=$AddressList comment=AS62893 address=192.81.180.0/23 }
:if ([:len [find where list=$AddressList and address=192.84.20.0/24]] = 0) do={ add list=$AddressList comment=AS62893 address=192.84.20.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.107.0/24]] = 0) do={ add list=$AddressList comment=AS62893 address=64.112.107.0/24 }
