:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.87.0/24]] = 0) do={ add list=$AddressList comment=AS61156 address=185.17.87.0/24 }
