:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.70.0/24]] = 0) do={ add list=$AddressList comment=AS63037 address=192.64.70.0/24 }
