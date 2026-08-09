:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.249.0/24]] = 0) do={ add list=$AddressList comment=AS62153 address=195.85.249.0/24 }
