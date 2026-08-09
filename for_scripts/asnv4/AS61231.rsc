:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.136.198.0/23]] = 0) do={ add list=$AddressList comment=AS61231 address=155.136.198.0/23 }
:if ([:len [find where list=$AddressList and address=155.136.224.0/22]] = 0) do={ add list=$AddressList comment=AS61231 address=155.136.224.0/22 }
:if ([:len [find where list=$AddressList and address=155.136.230.0/23]] = 0) do={ add list=$AddressList comment=AS61231 address=155.136.230.0/23 }
:if ([:len [find where list=$AddressList and address=155.136.232.0/23]] = 0) do={ add list=$AddressList comment=AS61231 address=155.136.232.0/23 }
:if ([:len [find where list=$AddressList and address=161.12.0.0/22]] = 0) do={ add list=$AddressList comment=AS61231 address=161.12.0.0/22 }
:if ([:len [find where list=$AddressList and address=161.12.20.0/22]] = 0) do={ add list=$AddressList comment=AS61231 address=161.12.20.0/22 }
:if ([:len [find where list=$AddressList and address=161.12.24.0/24]] = 0) do={ add list=$AddressList comment=AS61231 address=161.12.24.0/24 }
:if ([:len [find where list=$AddressList and address=161.12.26.0/23]] = 0) do={ add list=$AddressList comment=AS61231 address=161.12.26.0/23 }
:if ([:len [find where list=$AddressList and address=161.12.28.0/22]] = 0) do={ add list=$AddressList comment=AS61231 address=161.12.28.0/22 }
:if ([:len [find where list=$AddressList and address=161.12.32.0/19]] = 0) do={ add list=$AddressList comment=AS61231 address=161.12.32.0/19 }
:if ([:len [find where list=$AddressList and address=161.12.4.0/23]] = 0) do={ add list=$AddressList comment=AS61231 address=161.12.4.0/23 }
:if ([:len [find where list=$AddressList and address=161.12.64.0/18]] = 0) do={ add list=$AddressList comment=AS61231 address=161.12.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.14.144.0/22]] = 0) do={ add list=$AddressList comment=AS61231 address=185.14.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.169.150.0/23]] = 0) do={ add list=$AddressList comment=AS61231 address=194.169.150.0/23 }
