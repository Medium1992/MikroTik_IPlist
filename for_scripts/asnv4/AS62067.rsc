:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.208.0/22]] = 0) do={ add list=$AddressList comment=AS62067 address=185.238.208.0/22 }
