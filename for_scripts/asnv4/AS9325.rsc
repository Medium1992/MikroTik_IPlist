:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.56.114.0/24]] = 0) do={ add list=$AddressList comment=AS9325 address=122.56.114.0/24 }
