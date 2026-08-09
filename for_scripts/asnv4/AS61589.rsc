:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.230.108.0/22]] = 0) do={ add list=$AddressList comment=AS61589 address=45.230.108.0/22 }
