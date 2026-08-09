:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.104.0/21]] = 0) do={ add list=$AddressList comment=AS63335 address=174.128.104.0/21 }
