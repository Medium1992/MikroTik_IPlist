:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.31.0/24]] = 0) do={ add list=$AddressList comment=AS64492 address=91.207.31.0/24 }
