:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.0.0/24]] = 0) do={ add list=$AddressList comment=AS61457 address=200.34.0.0/24 }
