:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.172.0/24]] = 0) do={ add list=$AddressList comment=AS6434 address=38.94.172.0/24 }
