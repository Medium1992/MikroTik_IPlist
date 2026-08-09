:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.172.207.0/24]] = 0) do={ add list=$AddressList comment=AS60911 address=5.172.207.0/24 }
