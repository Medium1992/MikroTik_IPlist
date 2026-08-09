:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.158.0/23]] = 0) do={ add list=$AddressList comment=AS62932 address=162.217.158.0/23 }
