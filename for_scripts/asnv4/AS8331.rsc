:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.213.0/24]] = 0) do={ add list=$AddressList comment=AS8331 address=195.54.213.0/24 }
:if ([:len [find where list=$AddressList and address=195.54.214.0/24]] = 0) do={ add list=$AddressList comment=AS8331 address=195.54.214.0/24 }
:if ([:len [find where list=$AddressList and address=80.90.249.0/24]] = 0) do={ add list=$AddressList comment=AS8331 address=80.90.249.0/24 }
:if ([:len [find where list=$AddressList and address=80.90.252.0/24]] = 0) do={ add list=$AddressList comment=AS8331 address=80.90.252.0/24 }
:if ([:len [find where list=$AddressList and address=80.90.254.0/24]] = 0) do={ add list=$AddressList comment=AS8331 address=80.90.254.0/24 }
