:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.109.120.0/24]] = 0) do={ add list=$AddressList comment=AS61606 address=187.109.120.0/24 }
