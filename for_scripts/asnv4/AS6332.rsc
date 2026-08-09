:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.249.0/24]] = 0) do={ add list=$AddressList comment=AS6332 address=200.23.249.0/24 }
