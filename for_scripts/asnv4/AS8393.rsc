:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.190.0/23]] = 0) do={ add list=$AddressList comment=AS8393 address=149.154.190.0/23 }
:if ([:len [find where list=$AddressList and address=185.209.88.0/24]] = 0) do={ add list=$AddressList comment=AS8393 address=185.209.88.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.16.0/22]] = 0) do={ add list=$AddressList comment=AS8393 address=185.217.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.193.224.0/19]] = 0) do={ add list=$AddressList comment=AS8393 address=193.193.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.157.32.0/19]] = 0) do={ add list=$AddressList comment=AS8393 address=213.157.32.0/19 }
:if ([:len [find where list=$AddressList and address=80.92.192.0/21]] = 0) do={ add list=$AddressList comment=AS8393 address=80.92.192.0/21 }
:if ([:len [find where list=$AddressList and address=91.203.20.0/23]] = 0) do={ add list=$AddressList comment=AS8393 address=91.203.20.0/23 }
:if ([:len [find where list=$AddressList and address=91.203.22.0/24]] = 0) do={ add list=$AddressList comment=AS8393 address=91.203.22.0/24 }
:if ([:len [find where list=$AddressList and address=93.183.96.0/23]] = 0) do={ add list=$AddressList comment=AS8393 address=93.183.96.0/23 }
:if ([:len [find where list=$AddressList and address=93.183.98.0/24]] = 0) do={ add list=$AddressList comment=AS8393 address=93.183.98.0/24 }
