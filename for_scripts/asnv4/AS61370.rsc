:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.187.191.0/24]] = 0) do={ add list=$AddressList comment=AS61370 address=85.187.191.0/24 }
