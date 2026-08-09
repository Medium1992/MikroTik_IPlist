:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.171.0.0/17]] = 0) do={ add list=$AddressList comment=AS63014 address=107.171.0.0/17 }
