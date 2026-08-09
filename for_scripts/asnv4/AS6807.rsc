:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.155.0/24]] = 0) do={ add list=$AddressList comment=AS6807 address=195.178.155.0/24 }
