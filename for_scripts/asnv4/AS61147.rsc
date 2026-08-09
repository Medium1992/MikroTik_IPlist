:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.38.0/23]] = 0) do={ add list=$AddressList comment=AS61147 address=195.54.38.0/23 }
