:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.247.109.0/24]] = 0) do={ add list=$AddressList comment=AS61321 address=92.247.109.0/24 }
