:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.99.0/24]] = 0) do={ add list=$AddressList comment=AS62272 address=195.208.99.0/24 }
