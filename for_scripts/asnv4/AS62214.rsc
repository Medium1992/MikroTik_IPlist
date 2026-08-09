:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.216.0/21]] = 0) do={ add list=$AddressList comment=AS62214 address=109.122.216.0/21 }
:if ([:len [find where list=$AddressList and address=185.187.72.0/22]] = 0) do={ add list=$AddressList comment=AS62214 address=185.187.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.204.0/22]] = 0) do={ add list=$AddressList comment=AS62214 address=185.43.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.48.0/22]] = 0) do={ add list=$AddressList comment=AS62214 address=185.80.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.16.0/23]] = 0) do={ add list=$AddressList comment=AS62214 address=193.169.16.0/23 }
:if ([:len [find where list=$AddressList and address=193.201.184.0/21]] = 0) do={ add list=$AddressList comment=AS62214 address=193.201.184.0/21 }
:if ([:len [find where list=$AddressList and address=193.39.12.0/22]] = 0) do={ add list=$AddressList comment=AS62214 address=193.39.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.176.123.0/24]] = 0) do={ add list=$AddressList comment=AS62214 address=194.176.123.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.12.0/24]] = 0) do={ add list=$AddressList comment=AS62214 address=194.180.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.16.0/24]] = 0) do={ add list=$AddressList comment=AS62214 address=194.180.16.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.19.0/24]] = 0) do={ add list=$AddressList comment=AS62214 address=194.180.19.0/24 }
:if ([:len [find where list=$AddressList and address=195.90.115.0/24]] = 0) do={ add list=$AddressList comment=AS62214 address=195.90.115.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.136.0/21]] = 0) do={ add list=$AddressList comment=AS62214 address=46.29.136.0/21 }
:if ([:len [find where list=$AddressList and address=5.28.5.0/24]] = 0) do={ add list=$AddressList comment=AS62214 address=5.28.5.0/24 }
:if ([:len [find where list=$AddressList and address=77.221.48.0/24]] = 0) do={ add list=$AddressList comment=AS62214 address=77.221.48.0/24 }
:if ([:len [find where list=$AddressList and address=79.139.56.0/21]] = 0) do={ add list=$AddressList comment=AS62214 address=79.139.56.0/21 }
:if ([:len [find where list=$AddressList and address=85.155.240.0/21]] = 0) do={ add list=$AddressList comment=AS62214 address=85.155.240.0/21 }
:if ([:len [find where list=$AddressList and address=92.119.120.0/22]] = 0) do={ add list=$AddressList comment=AS62214 address=92.119.120.0/22 }
