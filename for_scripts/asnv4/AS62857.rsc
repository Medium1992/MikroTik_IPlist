:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.255.0/24]] = 0) do={ add list=$AddressList comment=AS62857 address=198.73.255.0/24 }
:if ([:len [find where list=$AddressList and address=216.187.131.0/24]] = 0) do={ add list=$AddressList comment=AS62857 address=216.187.131.0/24 }
