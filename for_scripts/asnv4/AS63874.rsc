:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.184.0/23]] = 0) do={ add list=$AddressList comment=AS63874 address=103.53.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.85.116.0/23]] = 0) do={ add list=$AddressList comment=AS63874 address=103.85.116.0/23 }
