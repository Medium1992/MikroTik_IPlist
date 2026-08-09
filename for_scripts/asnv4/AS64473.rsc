:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.150.174.0/24]] = 0) do={ add list=$AddressList comment=AS64473 address=107.150.174.0/24 }
