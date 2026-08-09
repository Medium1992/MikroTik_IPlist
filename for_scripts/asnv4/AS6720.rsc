:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.203.0.0/16]] = 0) do={ add list=$AddressList comment=AS6720 address=141.203.0.0/16 }
:if ([:len [find where list=$AddressList and address=217.149.224.0/20]] = 0) do={ add list=$AddressList comment=AS6720 address=217.149.224.0/20 }
