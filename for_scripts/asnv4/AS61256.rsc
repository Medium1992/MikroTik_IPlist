:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.160.29.0/24]] = 0) do={ add list=$AddressList comment=AS61256 address=82.160.29.0/24 }
