:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.252.0/22]] = 0) do={ add list=$AddressList comment=AS61503 address=138.36.252.0/22 }
