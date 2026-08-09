:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.193.0/24]] = 0) do={ add list=$AddressList comment=AS6488 address=204.62.193.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.47.0/24]] = 0) do={ add list=$AddressList comment=AS6488 address=206.197.47.0/24 }
