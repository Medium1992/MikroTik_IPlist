:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.134.0/24]] = 0) do={ add list=$AddressList comment=AS60857 address=178.172.134.0/24 }
