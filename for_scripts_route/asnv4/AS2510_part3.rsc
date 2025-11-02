:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2510 and dst-address=for_scripts_route/asnv4/AS2510_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2510_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.145.192.0/18]] = 0) do={ add dst-address=220.145.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.209.0.0/18]] = 0) do={ add dst-address=220.209.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.209.128.0/17]] = 0) do={ add dst-address=220.209.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.209.64.0/21]] = 0) do={ add dst-address=220.209.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.209.72.0/23]] = 0) do={ add dst-address=220.209.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.209.75.0/24]] = 0) do={ add dst-address=220.209.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.209.76.0/22]] = 0) do={ add dst-address=220.209.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.209.80.0/20]] = 0) do={ add dst-address=220.209.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=220.209.96.0/19]] = 0) do={ add dst-address=220.209.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.0.0/18]] = 0) do={ add dst-address=222.158.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.128.0/18]] = 0) do={ add dst-address=222.158.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.192.0/22]] = 0) do={ add dst-address=222.158.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.200.0/22]] = 0) do={ add dst-address=222.158.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.204.0/24]] = 0) do={ add dst-address=222.158.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.212.0/23]] = 0) do={ add dst-address=222.158.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.222.0/23]] = 0) do={ add dst-address=222.158.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.224.0/21]] = 0) do={ add dst-address=222.158.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.232.0/22]] = 0) do={ add dst-address=222.158.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=222.158.240.0/20]] = 0) do={ add dst-address=222.158.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=58.1.0.0/17]] = 0) do={ add dst-address=58.1.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.100.0/22]] = 0) do={ add dst-address=61.121.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.104.0/21]] = 0) do={ add dst-address=61.121.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.112.0/21]] = 0) do={ add dst-address=61.121.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.120.0/22]] = 0) do={ add dst-address=61.121.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.124.0/24]] = 0) do={ add dst-address=61.121.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.126.0/23]] = 0) do={ add dst-address=61.121.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.64.0/20]] = 0) do={ add dst-address=61.121.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.84.0/22]] = 0) do={ add dst-address=61.121.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.88.0/21]] = 0) do={ add dst-address=61.121.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.121.96.0/23]] = 0) do={ add dst-address=61.121.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.124.128.0/17]] = 0) do={ add dst-address=61.124.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.124.64.0/18]] = 0) do={ add dst-address=61.124.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.210.0.0/18]] = 0) do={ add dst-address=61.210.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.210.128.0/19]] = 0) do={ add dst-address=61.210.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.210.168.0/21]] = 0) do={ add dst-address=61.210.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.210.176.0/20]] = 0) do={ add dst-address=61.210.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
:if ([:len [/ip/route/find comment=AS2510 and dst-address=61.210.192.0/18]] = 0) do={ add dst-address=61.210.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2510 }
