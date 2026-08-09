:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.226.0/24]] = 0) do={ add list=$AddressList comment=AS6851 address=195.246.226.0/24 }
