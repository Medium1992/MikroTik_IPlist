:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8818 and dst-address=for_scripts_route/asnv4/AS8818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=128.0.70.0/24]] = 0) do={ add dst-address=128.0.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.132.0/22]] = 0) do={ add dst-address=178.170.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.147.0/24]] = 0) do={ add dst-address=178.170.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.160.0/22]] = 0) do={ add dst-address=178.170.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.199.0/24]] = 0) do={ add dst-address=178.170.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.200.0/22]] = 0) do={ add dst-address=178.170.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.204.0/23]] = 0) do={ add dst-address=178.170.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.210.0/23]] = 0) do={ add dst-address=178.170.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.212.0/22]] = 0) do={ add dst-address=178.170.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=178.170.216.0/24]] = 0) do={ add dst-address=178.170.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=185.157.200.0/22]] = 0) do={ add dst-address=185.157.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=185.18.188.0/22]] = 0) do={ add dst-address=185.18.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=185.21.228.0/22]] = 0) do={ add dst-address=185.21.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=185.57.160.0/22]] = 0) do={ add dst-address=185.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=185.93.20.0/22]] = 0) do={ add dst-address=185.93.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=188.72.71.0/24]] = 0) do={ add dst-address=188.72.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=194.177.224.0/19]] = 0) do={ add dst-address=194.177.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=37.18.44.0/22]] = 0) do={ add dst-address=37.18.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=37.230.164.0/22]] = 0) do={ add dst-address=37.230.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=37.230.214.0/23]] = 0) do={ add dst-address=37.230.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=37.230.216.0/22]] = 0) do={ add dst-address=37.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=37.230.220.0/23]] = 0) do={ add dst-address=37.230.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=46.16.16.0/21]] = 0) do={ add dst-address=46.16.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=46.243.151.0/24]] = 0) do={ add dst-address=46.243.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
:if ([:len [/ip/route/find comment=AS8818 and dst-address=88.83.0.0/19]] = 0) do={ add dst-address=88.83.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8818 }
