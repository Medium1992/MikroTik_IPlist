:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.60.0/24]] = 0) do={ add list=$AddressList comment=AS61392 address=194.0.60.0/24 }
