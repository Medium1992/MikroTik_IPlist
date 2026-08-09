:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.38.40.0/24]] = 0) do={ add list=$AddressList comment=AS836 address=24.38.40.0/24 }
