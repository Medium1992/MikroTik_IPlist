:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.39.166.0/24]] = 0) do={ add list=$AddressList comment=AS60665 address=135.39.166.0/24 }
