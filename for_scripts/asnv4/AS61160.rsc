:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.102.0/23]] = 0) do={ add list=$AddressList comment=AS61160 address=193.43.102.0/23 }
