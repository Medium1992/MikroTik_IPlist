:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.41.73.0/24]] = 0) do={ add list=$AddressList comment=AS60653 address=206.41.73.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.198.0/24]] = 0) do={ add list=$AddressList comment=AS60653 address=8.29.198.0/24 }
