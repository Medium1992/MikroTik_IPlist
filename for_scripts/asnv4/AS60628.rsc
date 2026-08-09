:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.206.0/24]] = 0) do={ add list=$AddressList comment=AS60628 address=212.192.206.0/24 }
