:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.184.0/23]] = 0) do={ add list=$AddressList comment=AS7733 address=199.167.184.0/23 }
