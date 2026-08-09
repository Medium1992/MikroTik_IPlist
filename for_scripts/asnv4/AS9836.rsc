:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.185.0/24]] = 0) do={ add list=$AddressList comment=AS9836 address=203.175.185.0/24 }
