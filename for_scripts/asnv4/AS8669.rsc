:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.206.160.0/23]] = 0) do={ add list=$AddressList comment=AS8669 address=195.206.160.0/23 }
:if ([:len [find where list=$AddressList and address=195.206.162.0/24]] = 0) do={ add list=$AddressList comment=AS8669 address=195.206.162.0/24 }
:if ([:len [find where list=$AddressList and address=195.206.168.0/24]] = 0) do={ add list=$AddressList comment=AS8669 address=195.206.168.0/24 }
