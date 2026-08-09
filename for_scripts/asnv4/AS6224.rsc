:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.254.201.0/24]] = 0) do={ add list=$AddressList comment=AS6224 address=199.254.201.0/24 }
