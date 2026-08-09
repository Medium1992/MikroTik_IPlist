:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.117.0/24]] = 0) do={ add list=$AddressList comment=AS6735 address=194.113.117.0/24 }
:if ([:len [find where list=$AddressList and address=194.88.160.0/19]] = 0) do={ add list=$AddressList comment=AS6735 address=194.88.160.0/19 }
:if ([:len [find where list=$AddressList and address=195.245.0.0/18]] = 0) do={ add list=$AddressList comment=AS6735 address=195.245.0.0/18 }
:if ([:len [find where list=$AddressList and address=62.68.0.0/19]] = 0) do={ add list=$AddressList comment=AS6735 address=62.68.0.0/19 }
