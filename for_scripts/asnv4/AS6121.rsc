:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.63.0/24]] = 0) do={ add list=$AddressList comment=AS6121 address=200.1.63.0/24 }
