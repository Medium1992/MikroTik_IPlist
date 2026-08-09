:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.193.184.0/23]] = 0) do={ add list=$AddressList comment=AS9128 address=193.193.184.0/23 }
