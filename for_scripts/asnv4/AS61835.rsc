:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.206.0/23]] = 0) do={ add list=$AddressList comment=AS61835 address=179.0.206.0/23 }
