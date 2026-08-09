:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.84.0/23]] = 0) do={ add list=$AddressList comment=AS8388 address=193.218.84.0/23 }
:if ([:len [find where list=$AddressList and address=193.218.86.0/24]] = 0) do={ add list=$AddressList comment=AS8388 address=193.218.86.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.88.0/22]] = 0) do={ add list=$AddressList comment=AS8388 address=193.218.88.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.92.0/23]] = 0) do={ add list=$AddressList comment=AS8388 address=193.218.92.0/23 }
:if ([:len [find where list=$AddressList and address=194.63.240.0/21]] = 0) do={ add list=$AddressList comment=AS8388 address=194.63.240.0/21 }
