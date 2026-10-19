:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.119.0/24]] = 0) do={ add list=$AddressList comment=AS64179 address=206.62.119.0/24 }
