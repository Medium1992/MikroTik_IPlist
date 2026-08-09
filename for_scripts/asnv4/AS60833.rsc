:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.20.194.0/24]] = 0) do={ add list=$AddressList comment=AS60833 address=81.20.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.189.0/24]] = 0) do={ add list=$AddressList comment=AS60833 address=91.229.189.0/24 }
