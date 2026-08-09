:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.208.0/24]] = 0) do={ add list=$AddressList comment=AS62258 address=81.15.208.0/24 }
