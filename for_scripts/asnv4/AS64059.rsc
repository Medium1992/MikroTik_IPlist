:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.121.0/24]] = 0) do={ add list=$AddressList comment=AS64059 address=103.8.121.0/24 }
