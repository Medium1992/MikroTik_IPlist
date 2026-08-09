:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.7.35.0/24]] = 0) do={ add list=$AddressList comment=AS63350 address=64.7.35.0/24 }
