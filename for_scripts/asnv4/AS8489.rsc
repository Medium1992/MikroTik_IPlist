:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.151.0/24]] = 0) do={ add list=$AddressList comment=AS8489 address=193.37.151.0/24 }
:if ([:len [find where list=$AddressList and address=195.22.142.0/23]] = 0) do={ add list=$AddressList comment=AS8489 address=195.22.142.0/23 }
:if ([:len [find where list=$AddressList and address=195.245.254.0/24]] = 0) do={ add list=$AddressList comment=AS8489 address=195.245.254.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.114.0/24]] = 0) do={ add list=$AddressList comment=AS8489 address=91.198.114.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.88.0/24]] = 0) do={ add list=$AddressList comment=AS8489 address=91.199.88.0/24 }
