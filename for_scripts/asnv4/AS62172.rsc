:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.117.0/24]] = 0) do={ add list=$AddressList comment=AS62172 address=128.0.117.0/24 }
:if ([:len [find where list=$AddressList and address=185.120.15.0/24]] = 0) do={ add list=$AddressList comment=AS62172 address=185.120.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.37.216.0/22]] = 0) do={ add list=$AddressList comment=AS62172 address=185.37.216.0/22 }
:if ([:len [find where list=$AddressList and address=80.75.219.0/24]] = 0) do={ add list=$AddressList comment=AS62172 address=80.75.219.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.196.0/23]] = 0) do={ add list=$AddressList comment=AS62172 address=92.119.196.0/23 }
:if ([:len [find where list=$AddressList and address=92.119.198.0/24]] = 0) do={ add list=$AddressList comment=AS62172 address=92.119.198.0/24 }
