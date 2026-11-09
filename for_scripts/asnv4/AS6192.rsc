:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS6192 address=128.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.150.0.0/17]] = 0) do={ add list=$AddressList comment=AS6192 address=168.150.0.0/17 }
:if ([:len [find where list=$AddressList and address=169.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS6192 address=169.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.82.111.0/24]] = 0) do={ add list=$AddressList comment=AS6192 address=192.82.111.0/24 }
