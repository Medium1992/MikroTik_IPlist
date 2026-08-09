:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.206.126.0/24]] = 0) do={ add list=$AddressList comment=AS8362 address=194.206.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.51.85.0/24]] = 0) do={ add list=$AddressList comment=AS8362 address=194.51.85.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.224.0/19]] = 0) do={ add list=$AddressList comment=AS8362 address=195.146.224.0/19 }
:if ([:len [find where list=$AddressList and address=195.6.244.0/23]] = 0) do={ add list=$AddressList comment=AS8362 address=195.6.244.0/23 }
:if ([:len [find where list=$AddressList and address=37.72.232.0/24]] = 0) do={ add list=$AddressList comment=AS8362 address=37.72.232.0/24 }
:if ([:len [find where list=$AddressList and address=46.162.128.0/18]] = 0) do={ add list=$AddressList comment=AS8362 address=46.162.128.0/18 }
:if ([:len [find where list=$AddressList and address=5.158.240.0/20]] = 0) do={ add list=$AddressList comment=AS8362 address=5.158.240.0/20 }
:if ([:len [find where list=$AddressList and address=5.183.215.0/24]] = 0) do={ add list=$AddressList comment=AS8362 address=5.183.215.0/24 }
:if ([:len [find where list=$AddressList and address=79.141.192.0/22]] = 0) do={ add list=$AddressList comment=AS8362 address=79.141.192.0/22 }
:if ([:len [find where list=$AddressList and address=79.141.197.0/24]] = 0) do={ add list=$AddressList comment=AS8362 address=79.141.197.0/24 }
:if ([:len [find where list=$AddressList and address=79.141.204.0/24]] = 0) do={ add list=$AddressList comment=AS8362 address=79.141.204.0/24 }
:if ([:len [find where list=$AddressList and address=79.141.206.0/23]] = 0) do={ add list=$AddressList comment=AS8362 address=79.141.206.0/23 }
:if ([:len [find where list=$AddressList and address=80.10.40.0/24]] = 0) do={ add list=$AddressList comment=AS8362 address=80.10.40.0/24 }
:if ([:len [find where list=$AddressList and address=92.179.0.0/17]] = 0) do={ add list=$AddressList comment=AS8362 address=92.179.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.179.160.0/19]] = 0) do={ add list=$AddressList comment=AS8362 address=92.179.160.0/19 }
:if ([:len [find where list=$AddressList and address=92.179.192.0/19]] = 0) do={ add list=$AddressList comment=AS8362 address=92.179.192.0/19 }
:if ([:len [find where list=$AddressList and address=92.179.240.0/20]] = 0) do={ add list=$AddressList comment=AS8362 address=92.179.240.0/20 }
:if ([:len [find where list=$AddressList and address=92.188.0.0/16]] = 0) do={ add list=$AddressList comment=AS8362 address=92.188.0.0/16 }
