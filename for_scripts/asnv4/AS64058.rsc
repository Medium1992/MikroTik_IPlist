:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.54.0/23]] = 0) do={ add list=$AddressList comment=AS64058 address=103.195.54.0/23 }
