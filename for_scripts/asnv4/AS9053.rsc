:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.0.0/24]] = 0) do={ add list=$AddressList comment=AS9053 address=185.115.0.0/24 }
