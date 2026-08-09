:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.152.203.0/24]] = 0) do={ add list=$AddressList comment=AS63307 address=66.152.203.0/24 }
