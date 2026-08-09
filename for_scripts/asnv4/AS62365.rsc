:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.0.0/22]] = 0) do={ add list=$AddressList comment=AS62365 address=139.28.0.0/22 }
:if ([:len [find where list=$AddressList and address=141.98.144.0/22]] = 0) do={ add list=$AddressList comment=AS62365 address=141.98.144.0/22 }
:if ([:len [find where list=$AddressList and address=155.133.200.0/21]] = 0) do={ add list=$AddressList comment=AS62365 address=155.133.200.0/21 }
:if ([:len [find where list=$AddressList and address=155.133.208.0/20]] = 0) do={ add list=$AddressList comment=AS62365 address=155.133.208.0/20 }
:if ([:len [find where list=$AddressList and address=185.128.108.0/24]] = 0) do={ add list=$AddressList comment=AS62365 address=185.128.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.224.0/24]] = 0) do={ add list=$AddressList comment=AS62365 address=185.186.224.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.180.0/22]] = 0) do={ add list=$AddressList comment=AS62365 address=185.202.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.206.240.0/22]] = 0) do={ add list=$AddressList comment=AS62365 address=185.206.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.218.132.0/22]] = 0) do={ add list=$AddressList comment=AS62365 address=185.218.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.48.0/22]] = 0) do={ add list=$AddressList comment=AS62365 address=185.38.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.176.0/22]] = 0) do={ add list=$AddressList comment=AS62365 address=185.43.176.0/22 }
:if ([:len [find where list=$AddressList and address=80.249.116.0/22]] = 0) do={ add list=$AddressList comment=AS62365 address=80.249.116.0/22 }
