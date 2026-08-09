:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.203.0/24]] = 0) do={ add list=$AddressList comment=AS62154 address=185.34.203.0/24 }
