:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.156.0/23]] = 0) do={ add list=$AddressList comment=AS8775 address=195.69.156.0/23 }
:if ([:len [find where list=$AddressList and address=195.69.159.0/24]] = 0) do={ add list=$AddressList comment=AS8775 address=195.69.159.0/24 }
