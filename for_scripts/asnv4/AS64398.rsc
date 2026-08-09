:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.45.0/24]] = 0) do={ add list=$AddressList comment=AS64398 address=5.83.45.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.47.0/24]] = 0) do={ add list=$AddressList comment=AS64398 address=5.83.47.0/24 }
