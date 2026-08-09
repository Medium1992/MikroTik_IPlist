:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.196.0/24]] = 0) do={ add list=$AddressList comment=AS62173 address=185.75.196.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.198.0/23]] = 0) do={ add list=$AddressList comment=AS62173 address=185.75.198.0/23 }
