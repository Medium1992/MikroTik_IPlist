:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.32.0/20]] = 0) do={ add list=$AddressList comment=AS6868 address=195.19.32.0/20 }
