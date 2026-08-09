:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.253.203.0/24]] = 0) do={ add list=$AddressList comment=AS60612 address=92.253.203.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.7.0/24]] = 0) do={ add list=$AddressList comment=AS60612 address=93.170.7.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.125.0/24]] = 0) do={ add list=$AddressList comment=AS60612 address=95.46.125.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.164.0/23]] = 0) do={ add list=$AddressList comment=AS60612 address=95.46.164.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.175.0/24]] = 0) do={ add list=$AddressList comment=AS60612 address=95.47.175.0/24 }
