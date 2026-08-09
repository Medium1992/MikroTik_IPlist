:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.191.64.0/20]] = 0) do={ add list=$AddressList comment=AS7165 address=141.191.64.0/20 }
