:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.20.12.0/23]] = 0) do={ add list=$AddressList comment=AS62594 address=199.20.12.0/23 }
:if ([:len [find where list=$AddressList and address=66.59.194.0/24]] = 0) do={ add list=$AddressList comment=AS62594 address=66.59.194.0/24 }
