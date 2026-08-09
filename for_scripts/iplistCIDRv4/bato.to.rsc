:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.60.0/22]] = 0) do={ add list=$AddressList comment=bato.to address=185.181.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.238.0/25]] = 0) do={ add list=$AddressList comment=bato.to address=193.200.238.0/25 }
:if ([:len [find where list=$AddressList and address=94.102.49.0/24]] = 0) do={ add list=$AddressList comment=bato.to address=94.102.49.0/24 }
