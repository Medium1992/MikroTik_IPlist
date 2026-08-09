:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.156.0.0/16]] = 0) do={ add list=$AddressList comment=AS8267 address=149.156.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.92.50.0/24]] = 0) do={ add list=$AddressList comment=AS8267 address=185.92.50.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.169.0/24]] = 0) do={ add list=$AddressList comment=AS8267 address=192.245.169.0/24 }
:if ([:len [find where list=$AddressList and address=192.86.14.0/24]] = 0) do={ add list=$AddressList comment=AS8267 address=192.86.14.0/24 }
:if ([:len [find where list=$AddressList and address=193.193.64.0/21]] = 0) do={ add list=$AddressList comment=AS8267 address=193.193.64.0/21 }
:if ([:len [find where list=$AddressList and address=195.150.224.0/19]] = 0) do={ add list=$AddressList comment=AS8267 address=195.150.224.0/19 }
