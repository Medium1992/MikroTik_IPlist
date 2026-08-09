:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.62.0/24]] = 0) do={ add list=$AddressList comment=AS64165 address=45.183.62.0/24 }
