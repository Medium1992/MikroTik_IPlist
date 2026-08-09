:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.181.66.25]] = 0) do={ add list=$AddressList comment=the-village.ru address=135.181.66.25 }
:if ([:len [find where list=$AddressList and address=135.181.66.28]] = 0) do={ add list=$AddressList comment=the-village.ru address=135.181.66.28 }
