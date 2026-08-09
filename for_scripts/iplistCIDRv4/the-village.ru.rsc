:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.181.0.0/16]] = 0) do={ add list=$AddressList comment=the-village.ru address=135.181.0.0/16 }
