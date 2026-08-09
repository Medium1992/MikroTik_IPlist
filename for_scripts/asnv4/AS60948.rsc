:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.161.23.0/24]] = 0) do={ add list=$AddressList comment=AS60948 address=147.161.23.0/24 }
