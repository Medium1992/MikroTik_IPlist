:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.41.238.0/24]] = 0) do={ add list=$AddressList comment=AS871 address=204.41.238.0/24 }
