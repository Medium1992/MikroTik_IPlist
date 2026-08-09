:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.176.162.0/24]] = 0) do={ add list=$AddressList comment=AS6910 address=194.176.162.0/24 }
