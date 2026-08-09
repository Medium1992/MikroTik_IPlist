:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.141.0.0/16]] = 0) do={ add list=$AddressList comment=AS6802 address=194.141.0.0/16 }
