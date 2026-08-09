:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.39.0/24]] = 0) do={ add list=$AddressList comment=AS9149 address=193.104.39.0/24 }
