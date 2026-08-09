:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.87.86.0/24]] = 0) do={ add list=$AddressList comment=AS86 address=168.87.86.0/24 }
