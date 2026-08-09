:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.240.0/20]] = 0) do={ add list=$AddressList comment=AS62728 address=130.250.240.0/20 }
:if ([:len [find where list=$AddressList and address=161.115.96.0/19]] = 0) do={ add list=$AddressList comment=AS62728 address=161.115.96.0/19 }
:if ([:len [find where list=$AddressList and address=162.220.72.0/23]] = 0) do={ add list=$AddressList comment=AS62728 address=162.220.72.0/23 }
:if ([:len [find where list=$AddressList and address=162.220.74.0/24]] = 0) do={ add list=$AddressList comment=AS62728 address=162.220.74.0/24 }
:if ([:len [find where list=$AddressList and address=168.92.224.0/19]] = 0) do={ add list=$AddressList comment=AS62728 address=168.92.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.210.16.0/21]] = 0) do={ add list=$AddressList comment=AS62728 address=192.210.16.0/21 }
:if ([:len [find where list=$AddressList and address=192.210.24.0/22]] = 0) do={ add list=$AddressList comment=AS62728 address=192.210.24.0/22 }
:if ([:len [find where list=$AddressList and address=192.210.28.0/23]] = 0) do={ add list=$AddressList comment=AS62728 address=192.210.28.0/23 }
:if ([:len [find where list=$AddressList and address=8.9.40.0/21]] = 0) do={ add list=$AddressList comment=AS62728 address=8.9.40.0/21 }
