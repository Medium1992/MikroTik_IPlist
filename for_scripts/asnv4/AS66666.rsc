:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.115.251.0/24]] = 0) do={ add list=$AddressList comment=AS66666 address=164.115.251.0/24 }
