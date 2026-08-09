:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.199.10.0/23]] = 0) do={ add list=$AddressList comment=AS63468 address=192.199.10.0/23 }
