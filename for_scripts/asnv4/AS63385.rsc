:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS63385 address=142.80.0.0/16 }
