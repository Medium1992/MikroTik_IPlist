:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.10.221.0/24]] = 0) do={ add list=$AddressList comment=AS9014 address=195.10.221.0/24 }
