:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.52.206.0/24]] = 0) do={ add list=$AddressList comment=AS61598 address=38.52.206.0/24 }
