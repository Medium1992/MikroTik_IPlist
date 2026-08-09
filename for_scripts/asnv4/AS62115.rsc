:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.17.0/24]] = 0) do={ add list=$AddressList comment=AS62115 address=195.19.17.0/24 }
