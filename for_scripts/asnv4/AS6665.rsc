:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.84.0/23]] = 0) do={ add list=$AddressList comment=AS6665 address=185.206.84.0/23 }
:if ([:len [find where list=$AddressList and address=185.206.86.0/24]] = 0) do={ add list=$AddressList comment=AS6665 address=185.206.86.0/24 }
:if ([:len [find where list=$AddressList and address=194.20.232.0/21]] = 0) do={ add list=$AddressList comment=AS6665 address=194.20.232.0/21 }
:if ([:len [find where list=$AddressList and address=194.20.240.0/21]] = 0) do={ add list=$AddressList comment=AS6665 address=194.20.240.0/21 }
