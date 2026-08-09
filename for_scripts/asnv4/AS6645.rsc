:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.45.197.0/24]] = 0) do={ add list=$AddressList comment=AS6645 address=72.45.197.0/24 }
