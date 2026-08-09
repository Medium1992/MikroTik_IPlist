:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.59.0/24]] = 0) do={ add list=$AddressList comment=AS64464 address=185.72.59.0/24 }
