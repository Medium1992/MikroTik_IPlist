:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.141.0/24]] = 0) do={ add list=$AddressList comment=AS8423 address=193.200.141.0/24 }
:if ([:len [find where list=$AddressList and address=195.225.84.0/22]] = 0) do={ add list=$AddressList comment=AS8423 address=195.225.84.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.128.0/21]] = 0) do={ add list=$AddressList comment=AS8423 address=78.31.128.0/21 }
:if ([:len [find where list=$AddressList and address=91.200.96.0/22]] = 0) do={ add list=$AddressList comment=AS8423 address=91.200.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.124.0/23]] = 0) do={ add list=$AddressList comment=AS8423 address=91.207.124.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.16.0/24]] = 0) do={ add list=$AddressList comment=AS8423 address=91.213.16.0/24 }
