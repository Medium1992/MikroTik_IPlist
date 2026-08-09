:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.16.0/22]] = 0) do={ add list=$AddressList comment=AS62630 address=198.51.16.0/22 }
:if ([:len [find where list=$AddressList and address=198.51.20.0/23]] = 0) do={ add list=$AddressList comment=AS62630 address=198.51.20.0/23 }
