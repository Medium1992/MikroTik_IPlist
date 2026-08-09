:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.250.0/24]] = 0) do={ add list=$AddressList comment=AS61959 address=185.43.250.0/24 }
