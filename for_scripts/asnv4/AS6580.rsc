:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.196.0.0/20]] = 0) do={ add list=$AddressList comment=AS6580 address=216.196.0.0/20 }
:if ([:len [find where list=$AddressList and address=216.213.64.0/19]] = 0) do={ add list=$AddressList comment=AS6580 address=216.213.64.0/19 }
:if ([:len [find where list=$AddressList and address=64.251.160.0/19]] = 0) do={ add list=$AddressList comment=AS6580 address=64.251.160.0/19 }
:if ([:len [find where list=$AddressList and address=68.69.64.0/19]] = 0) do={ add list=$AddressList comment=AS6580 address=68.69.64.0/19 }
:if ([:len [find where list=$AddressList and address=69.77.192.0/18]] = 0) do={ add list=$AddressList comment=AS6580 address=69.77.192.0/18 }
