:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.72.0/24]] = 0) do={ add list=$AddressList comment=AS61843 address=200.0.72.0/24 }
