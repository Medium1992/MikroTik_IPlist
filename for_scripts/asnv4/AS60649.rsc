:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.129.11.0/24]] = 0) do={ add list=$AddressList comment=AS60649 address=150.129.11.0/24 }
