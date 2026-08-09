:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.116.192.0/19]] = 0) do={ add list=$AddressList comment=AS6943 address=216.116.192.0/19 }
