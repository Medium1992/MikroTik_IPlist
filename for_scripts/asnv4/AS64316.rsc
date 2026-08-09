:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.119.0/24]] = 0) do={ add list=$AddressList comment=AS64316 address=103.84.119.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.82.0/24]] = 0) do={ add list=$AddressList comment=AS64316 address=144.79.82.0/24 }
