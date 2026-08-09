:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.80.0/23]] = 0) do={ add list=$AddressList comment=AS63263 address=198.176.80.0/23 }
