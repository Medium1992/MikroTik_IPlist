:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.118.0/24]] = 0) do={ add list=$AddressList comment=AS62168 address=141.105.118.0/24 }
