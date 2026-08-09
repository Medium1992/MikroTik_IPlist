:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.46.0/23]] = 0) do={ add list=$AddressList comment=AS7133 address=204.152.46.0/23 }
