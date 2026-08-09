:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.135.144.0/22]] = 0) do={ add list=$AddressList comment=AS61074 address=45.135.144.0/22 }
