:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.158.0/24]] = 0) do={ add list=$AddressList comment=AS60835 address=62.76.158.0/24 }
