:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.247.8.0/21]] = 0) do={ add list=$AddressList comment=AS8659 address=146.247.8.0/21 }
:if ([:len [find where list=$AddressList and address=192.91.247.0/24]] = 0) do={ add list=$AddressList comment=AS8659 address=192.91.247.0/24 }
:if ([:len [find where list=$AddressList and address=193.194.138.0/23]] = 0) do={ add list=$AddressList comment=AS8659 address=193.194.138.0/23 }
:if ([:len [find where list=$AddressList and address=193.5.88.0/21]] = 0) do={ add list=$AddressList comment=AS8659 address=193.5.88.0/21 }
:if ([:len [find where list=$AddressList and address=195.55.64.0/24]] = 0) do={ add list=$AddressList comment=AS8659 address=195.55.64.0/24 }
