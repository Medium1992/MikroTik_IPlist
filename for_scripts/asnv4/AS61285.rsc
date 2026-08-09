:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.222.0/23]] = 0) do={ add list=$AddressList comment=AS61285 address=195.19.222.0/23 }
