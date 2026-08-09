:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.27.0/24]] = 0) do={ add list=$AddressList comment=AS62690 address=198.52.27.0/24 }
