:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.214.100.0/22]] = 0) do={ add list=$AddressList comment=AS62882 address=146.214.100.0/22 }
:if ([:len [find where list=$AddressList and address=146.214.192.0/24]] = 0) do={ add list=$AddressList comment=AS62882 address=146.214.192.0/24 }
:if ([:len [find where list=$AddressList and address=146.214.194.0/23]] = 0) do={ add list=$AddressList comment=AS62882 address=146.214.194.0/23 }
:if ([:len [find where list=$AddressList and address=146.214.196.0/22]] = 0) do={ add list=$AddressList comment=AS62882 address=146.214.196.0/22 }
:if ([:len [find where list=$AddressList and address=146.214.200.0/22]] = 0) do={ add list=$AddressList comment=AS62882 address=146.214.200.0/22 }
:if ([:len [find where list=$AddressList and address=146.214.96.0/23]] = 0) do={ add list=$AddressList comment=AS62882 address=146.214.96.0/23 }
:if ([:len [find where list=$AddressList and address=146.214.98.0/24]] = 0) do={ add list=$AddressList comment=AS62882 address=146.214.98.0/24 }
