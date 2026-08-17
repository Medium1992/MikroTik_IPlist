:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.247.0/24]] = 0) do={ add list=$AddressList comment=AS61087 address=185.234.247.0/24 }
:if ([:len [find where list=$AddressList and address=83.217.208.0/23]] = 0) do={ add list=$AddressList comment=AS61087 address=83.217.208.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.11.0/24]] = 0) do={ add list=$AddressList comment=AS61087 address=91.194.11.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.120.0/24]] = 0) do={ add list=$AddressList comment=AS61087 address=94.141.120.0/24 }
