:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.7.0/24]] = 0) do={ add list=$AddressList comment=AS62715 address=149.5.7.0/24 }
:if ([:len [find where list=$AddressList and address=162.222.40.0/22]] = 0) do={ add list=$AddressList comment=AS62715 address=162.222.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.222.44.0/23]] = 0) do={ add list=$AddressList comment=AS62715 address=162.222.44.0/23 }
:if ([:len [find where list=$AddressList and address=162.222.46.0/24]] = 0) do={ add list=$AddressList comment=AS62715 address=162.222.46.0/24 }
:if ([:len [find where list=$AddressList and address=216.9.197.0/24]] = 0) do={ add list=$AddressList comment=AS62715 address=216.9.197.0/24 }
:if ([:len [find where list=$AddressList and address=216.9.198.0/24]] = 0) do={ add list=$AddressList comment=AS62715 address=216.9.198.0/24 }
:if ([:len [find where list=$AddressList and address=67.222.252.0/24]] = 0) do={ add list=$AddressList comment=AS62715 address=67.222.252.0/24 }
:if ([:len [find where list=$AddressList and address=67.222.255.0/24]] = 0) do={ add list=$AddressList comment=AS62715 address=67.222.255.0/24 }
:if ([:len [find where list=$AddressList and address=68.65.192.0/23]] = 0) do={ add list=$AddressList comment=AS62715 address=68.65.192.0/23 }
:if ([:len [find where list=$AddressList and address=68.65.194.0/24]] = 0) do={ add list=$AddressList comment=AS62715 address=68.65.194.0/24 }
:if ([:len [find where list=$AddressList and address=68.65.196.0/23]] = 0) do={ add list=$AddressList comment=AS62715 address=68.65.196.0/23 }
:if ([:len [find where list=$AddressList and address=68.65.198.0/24]] = 0) do={ add list=$AddressList comment=AS62715 address=68.65.198.0/24 }
