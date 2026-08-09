:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.41.240.0/24]] = 0) do={ add list=$AddressList comment=AS873 address=204.41.240.0/24 }
