:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.146.124.0/24]] = 0) do={ add list=$AddressList comment=AS60946 address=159.146.124.0/24 }
