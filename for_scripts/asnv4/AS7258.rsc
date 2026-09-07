:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.57.224.0/20]] = 0) do={ add list=$AddressList comment=AS7258 address=216.57.224.0/20 }
