:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.41.234.0/24]] = 0) do={ add list=$AddressList comment=AS867 address=204.41.234.0/24 }
