:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.92.112.0/21]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.112.0/21 }
:if ([:len [find where list=$AddressList and address=141.92.128.0/19]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.128.0/19 }
:if ([:len [find where list=$AddressList and address=141.92.20.0/22]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.20.0/22 }
:if ([:len [find where list=$AddressList and address=141.92.208.0/20]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.208.0/20 }
:if ([:len [find where list=$AddressList and address=141.92.224.0/20]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.224.0/20 }
:if ([:len [find where list=$AddressList and address=141.92.24.0/21]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.24.0/21 }
:if ([:len [find where list=$AddressList and address=141.92.32.0/19]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.32.0/19 }
:if ([:len [find where list=$AddressList and address=141.92.64.0/19]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.64.0/19 }
:if ([:len [find where list=$AddressList and address=141.92.96.0/21]] = 0) do={ add list=$AddressList comment=AS8435 address=141.92.96.0/21 }
:if ([:len [find where list=$AddressList and address=193.34.231.0/24]] = 0) do={ add list=$AddressList comment=AS8435 address=193.34.231.0/24 }
