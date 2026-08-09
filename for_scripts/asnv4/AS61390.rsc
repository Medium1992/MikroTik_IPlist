:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.120.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=146.120.120.0/22 }
:if ([:len [find where list=$AddressList and address=146.120.22.0/23]] = 0) do={ add list=$AddressList comment=AS61390 address=146.120.22.0/23 }
:if ([:len [find where list=$AddressList and address=146.120.236.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=146.120.236.0/22 }
:if ([:len [find where list=$AddressList and address=146.120.252.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=146.120.252.0/22 }
:if ([:len [find where list=$AddressList and address=146.120.48.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=146.120.48.0/22 }
:if ([:len [find where list=$AddressList and address=146.158.60.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=146.158.60.0/22 }
:if ([:len [find where list=$AddressList and address=92.38.33.0/24]] = 0) do={ add list=$AddressList comment=AS61390 address=92.38.33.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.108.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=93.170.108.0/22 }
:if ([:len [find where list=$AddressList and address=93.170.180.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=93.170.180.0/22 }
:if ([:len [find where list=$AddressList and address=93.170.232.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=93.170.232.0/22 }
:if ([:len [find where list=$AddressList and address=93.171.182.0/23]] = 0) do={ add list=$AddressList comment=AS61390 address=93.171.182.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.40.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=93.171.40.0/22 }
:if ([:len [find where list=$AddressList and address=95.46.116.0/22]] = 0) do={ add list=$AddressList comment=AS61390 address=95.46.116.0/22 }
