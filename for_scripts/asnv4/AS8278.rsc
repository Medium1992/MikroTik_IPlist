:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.27.0.0/16]] = 0) do={ add list=$AddressList comment=AS8278 address=147.27.0.0/16 }
