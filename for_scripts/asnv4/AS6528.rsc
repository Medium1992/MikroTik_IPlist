:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.14.192.0/20]] = 0) do={ add list=$AddressList comment=AS6528 address=67.14.192.0/20 }
:if ([:len [find where list=$AddressList and address=67.14.210.0/23]] = 0) do={ add list=$AddressList comment=AS6528 address=67.14.210.0/23 }
:if ([:len [find where list=$AddressList and address=67.14.212.0/22]] = 0) do={ add list=$AddressList comment=AS6528 address=67.14.212.0/22 }
:if ([:len [find where list=$AddressList and address=67.14.216.0/23]] = 0) do={ add list=$AddressList comment=AS6528 address=67.14.216.0/23 }
:if ([:len [find where list=$AddressList and address=67.14.220.0/22]] = 0) do={ add list=$AddressList comment=AS6528 address=67.14.220.0/22 }
:if ([:len [find where list=$AddressList and address=67.213.193.0/24]] = 0) do={ add list=$AddressList comment=AS6528 address=67.213.193.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.194.0/23]] = 0) do={ add list=$AddressList comment=AS6528 address=67.213.194.0/23 }
:if ([:len [find where list=$AddressList and address=67.213.196.0/22]] = 0) do={ add list=$AddressList comment=AS6528 address=67.213.196.0/22 }
:if ([:len [find where list=$AddressList and address=67.213.201.0/24]] = 0) do={ add list=$AddressList comment=AS6528 address=67.213.201.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.202.0/24]] = 0) do={ add list=$AddressList comment=AS6528 address=67.213.202.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.204.0/24]] = 0) do={ add list=$AddressList comment=AS6528 address=67.213.204.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.206.0/23]] = 0) do={ add list=$AddressList comment=AS6528 address=67.213.206.0/23 }
