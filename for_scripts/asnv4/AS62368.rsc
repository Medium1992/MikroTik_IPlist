:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.89.0/24]] = 0) do={ add list=$AddressList comment=AS62368 address=185.37.89.0/24 }
