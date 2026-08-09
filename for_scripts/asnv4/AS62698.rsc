:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.96.0/23]] = 0) do={ add list=$AddressList comment=AS62698 address=198.54.96.0/23 }
:if ([:len [find where list=$AddressList and address=23.141.48.0/24]] = 0) do={ add list=$AddressList comment=AS62698 address=23.141.48.0/24 }
