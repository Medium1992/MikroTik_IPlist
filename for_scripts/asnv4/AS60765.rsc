:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.171.0/24]] = 0) do={ add list=$AddressList comment=AS60765 address=185.25.171.0/24 }
