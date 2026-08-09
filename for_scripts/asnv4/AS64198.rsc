:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.206.0/24]] = 0) do={ add list=$AddressList comment=AS64198 address=192.94.206.0/24 }
