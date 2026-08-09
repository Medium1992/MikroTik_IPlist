:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.220.0/24]] = 0) do={ add list=$AddressList comment=AS62306 address=185.221.220.0/24 }
