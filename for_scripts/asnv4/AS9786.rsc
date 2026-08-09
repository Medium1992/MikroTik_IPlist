:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.187.0/24]] = 0) do={ add list=$AddressList comment=AS9786 address=210.79.187.0/24 }
