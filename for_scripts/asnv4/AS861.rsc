:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.41.228.0/24]] = 0) do={ add list=$AddressList comment=AS861 address=204.41.228.0/24 }
