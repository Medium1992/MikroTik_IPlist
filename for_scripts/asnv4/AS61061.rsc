:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.255.249.0/24]] = 0) do={ add list=$AddressList comment=AS61061 address=134.255.249.0/24 }
