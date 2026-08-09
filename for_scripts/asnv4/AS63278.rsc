:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.30.0/23]] = 0) do={ add list=$AddressList comment=AS63278 address=192.64.30.0/23 }
