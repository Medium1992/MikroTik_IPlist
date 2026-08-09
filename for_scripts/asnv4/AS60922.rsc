:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.123.0/24]] = 0) do={ add list=$AddressList comment=AS60922 address=185.165.123.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.72.0/24]] = 0) do={ add list=$AddressList comment=AS60922 address=185.203.72.0/24 }
:if ([:len [find where list=$AddressList and address=195.144.0.0/24]] = 0) do={ add list=$AddressList comment=AS60922 address=195.144.0.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.183.0/24]] = 0) do={ add list=$AddressList comment=AS60922 address=91.191.183.0/24 }
