:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.80.0/24]] = 0) do={ add list=$AddressList comment=AS62354 address=195.200.80.0/24 }
