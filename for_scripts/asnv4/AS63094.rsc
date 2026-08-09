:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.196.0/24]] = 0) do={ add list=$AddressList comment=AS63094 address=149.112.196.0/24 }
