:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.254.0/24]] = 0) do={ add list=$AddressList comment=AS8790 address=193.232.254.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.172.0/23]] = 0) do={ add list=$AddressList comment=AS8790 address=194.85.172.0/23 }
:if ([:len [find where list=$AddressList and address=195.209.248.0/23]] = 0) do={ add list=$AddressList comment=AS8790 address=195.209.248.0/23 }
