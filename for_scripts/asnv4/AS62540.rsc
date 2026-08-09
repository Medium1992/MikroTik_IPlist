:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.196.0/24]] = 0) do={ add list=$AddressList comment=AS62540 address=192.92.196.0/24 }
:if ([:len [find where list=$AddressList and address=204.79.180.0/24]] = 0) do={ add list=$AddressList comment=AS62540 address=204.79.180.0/24 }
