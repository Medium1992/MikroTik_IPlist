:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.117.240.0/24]] = 0) do={ add list=$AddressList comment=AS6712 address=82.117.240.0/24 }
:if ([:len [find where list=$AddressList and address=82.117.246.0/24]] = 0) do={ add list=$AddressList comment=AS6712 address=82.117.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.196.0/22]] = 0) do={ add list=$AddressList comment=AS6712 address=91.204.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.246.128.0/19]] = 0) do={ add list=$AddressList comment=AS6712 address=91.246.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.250.0.0/18]] = 0) do={ add list=$AddressList comment=AS6712 address=91.250.0.0/18 }
