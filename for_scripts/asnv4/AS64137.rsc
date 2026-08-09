:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.40.0/22]] = 0) do={ add list=$AddressList comment=AS64137 address=181.233.40.0/22 }
