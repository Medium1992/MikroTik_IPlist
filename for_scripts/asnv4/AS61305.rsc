:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.79.0/24]] = 0) do={ add list=$AddressList comment=AS61305 address=194.147.79.0/24 }
