:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.58.30.0/23]] = 0) do={ add list=$AddressList comment=AS62359 address=37.58.30.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.173.0/24]] = 0) do={ add list=$AddressList comment=AS62359 address=91.242.173.0/24 }
