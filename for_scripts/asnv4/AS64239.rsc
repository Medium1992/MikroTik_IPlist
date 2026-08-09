:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.54.229.0/24]] = 0) do={ add list=$AddressList comment=AS64239 address=192.54.229.0/24 }
