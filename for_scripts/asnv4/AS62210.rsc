:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.100.0/22]] = 0) do={ add list=$AddressList comment=AS62210 address=185.30.100.0/22 }
