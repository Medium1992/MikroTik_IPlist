:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.152.146.0/24]] = 0) do={ add list=$AddressList comment=AS61003 address=216.152.146.0/24 }
