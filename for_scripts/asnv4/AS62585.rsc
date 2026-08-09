:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.254.158.0/24]] = 0) do={ add list=$AddressList comment=AS62585 address=199.254.158.0/24 }
