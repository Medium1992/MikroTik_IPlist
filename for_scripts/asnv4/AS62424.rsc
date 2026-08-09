:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.166.148.0/23]] = 0) do={ add list=$AddressList comment=AS62424 address=159.166.148.0/23 }
:if ([:len [find where list=$AddressList and address=159.166.153.0/24]] = 0) do={ add list=$AddressList comment=AS62424 address=159.166.153.0/24 }
