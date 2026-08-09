:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.126.0/24]] = 0) do={ add list=$AddressList comment=AS60709 address=194.102.126.0/24 }
