:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS62989 address=144.80.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.231.220.0/24]] = 0) do={ add list=$AddressList comment=AS62989 address=192.231.220.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.176.0/23]] = 0) do={ add list=$AddressList comment=AS62989 address=204.108.176.0/23 }
