:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.68.0/22]] = 0) do={ add list=$AddressList comment=AS61942 address=131.255.68.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.72.0/22]] = 0) do={ add list=$AddressList comment=AS61942 address=168.196.72.0/22 }
:if ([:len [find where list=$AddressList and address=168.205.40.0/22]] = 0) do={ add list=$AddressList comment=AS61942 address=168.205.40.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.164.0/22]] = 0) do={ add list=$AddressList comment=AS61942 address=170.233.164.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.8.0/22]] = 0) do={ add list=$AddressList comment=AS61942 address=170.239.8.0/22 }
:if ([:len [find where list=$AddressList and address=192.12.112.0/22]] = 0) do={ add list=$AddressList comment=AS61942 address=192.12.112.0/22 }
:if ([:len [find where list=$AddressList and address=201.131.68.0/22]] = 0) do={ add list=$AddressList comment=AS61942 address=201.131.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.239.100.0/22]] = 0) do={ add list=$AddressList comment=AS61942 address=45.239.100.0/22 }
