:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.230.0.0/20]] = 0) do={ add list=$AddressList comment=AS8431 address=195.230.0.0/20 }
:if ([:len [find where list=$AddressList and address=195.230.16.0/23]] = 0) do={ add list=$AddressList comment=AS8431 address=195.230.16.0/23 }
:if ([:len [find where list=$AddressList and address=195.230.18.0/24]] = 0) do={ add list=$AddressList comment=AS8431 address=195.230.18.0/24 }
