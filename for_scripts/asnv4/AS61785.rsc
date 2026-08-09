:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.152.0/22]] = 0) do={ add list=$AddressList comment=AS61785 address=201.131.152.0/22 }
