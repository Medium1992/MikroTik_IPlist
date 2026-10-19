:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.41.0/24]] = 0) do={ add list=$AddressList comment=AS64137 address=181.233.41.0/24 }
:if ([:len [find where list=$AddressList and address=181.233.42.0/23]] = 0) do={ add list=$AddressList comment=AS64137 address=181.233.42.0/23 }
