:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.108.0/24]] = 0) do={ add list=$AddressList comment=AS63115 address=192.40.108.0/24 }
