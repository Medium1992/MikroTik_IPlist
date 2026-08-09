:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.226.0/24]] = 0) do={ add list=$AddressList comment=AS61265 address=212.192.226.0/24 }
