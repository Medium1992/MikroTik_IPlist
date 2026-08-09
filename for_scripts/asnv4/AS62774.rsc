:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.13.0/24]] = 0) do={ add list=$AddressList comment=AS62774 address=137.83.13.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.155.0/24]] = 0) do={ add list=$AddressList comment=AS62774 address=64.190.155.0/24 }
