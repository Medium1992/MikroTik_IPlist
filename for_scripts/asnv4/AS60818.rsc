:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.154.0/24]] = 0) do={ add list=$AddressList comment=AS60818 address=62.76.154.0/24 }
