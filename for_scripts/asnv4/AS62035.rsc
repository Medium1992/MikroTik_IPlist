:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.244.0/22]] = 0) do={ add list=$AddressList comment=AS62035 address=185.193.244.0/22 }
