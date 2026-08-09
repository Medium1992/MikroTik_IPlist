:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.82.0/24]] = 0) do={ add list=$AddressList comment=AS60543 address=195.78.82.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.150.0/23]] = 0) do={ add list=$AddressList comment=AS60543 address=91.238.150.0/23 }
