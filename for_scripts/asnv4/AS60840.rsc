:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.80.0/22]] = 0) do={ add list=$AddressList comment=AS60840 address=185.23.80.0/22 }
:if ([:len [find where list=$AddressList and address=194.5.60.0/23]] = 0) do={ add list=$AddressList comment=AS60840 address=194.5.60.0/23 }
:if ([:len [find where list=$AddressList and address=213.217.0.0/23]] = 0) do={ add list=$AddressList comment=AS60840 address=213.217.0.0/23 }
:if ([:len [find where list=$AddressList and address=84.21.164.0/22]] = 0) do={ add list=$AddressList comment=AS60840 address=84.21.164.0/22 }
:if ([:len [find where list=$AddressList and address=92.241.13.0/24]] = 0) do={ add list=$AddressList comment=AS60840 address=92.241.13.0/24 }
:if ([:len [find where list=$AddressList and address=92.241.16.0/24]] = 0) do={ add list=$AddressList comment=AS60840 address=92.241.16.0/24 }
:if ([:len [find where list=$AddressList and address=92.241.22.0/23]] = 0) do={ add list=$AddressList comment=AS60840 address=92.241.22.0/23 }
:if ([:len [find where list=$AddressList and address=92.241.24.0/22]] = 0) do={ add list=$AddressList comment=AS60840 address=92.241.24.0/22 }
