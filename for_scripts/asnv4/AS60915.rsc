:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.9.0/24]] = 0) do={ add list=$AddressList comment=AS60915 address=62.76.9.0/24 }
