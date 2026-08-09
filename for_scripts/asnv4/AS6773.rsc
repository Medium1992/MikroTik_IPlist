:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.0.0/20]] = 0) do={ add list=$AddressList comment=AS6773 address=195.138.0.0/20 }
