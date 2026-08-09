:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.64.0/19]] = 0) do={ add list=$AddressList comment=AS6687 address=194.76.64.0/19 }
