:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.82.140.0/24]] = 0) do={ add list=$AddressList comment=AS62358 address=195.82.140.0/24 }
