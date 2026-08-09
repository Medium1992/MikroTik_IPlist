:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.134.29.0/24]] = 0) do={ add list=$AddressList comment=AS6729 address=213.134.29.0/24 }
