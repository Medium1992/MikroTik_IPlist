:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38750 and dst-address=for_scripts_route/asnv4/AS38750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=103.10.223.0/24]] = 0) do={ add dst-address=103.10.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=103.117.157.0/24]] = 0) do={ add dst-address=103.117.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=103.136.24.0/22]] = 0) do={ add dst-address=103.136.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=103.152.84.0/23]] = 0) do={ add dst-address=103.152.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=103.152.89.0/24]] = 0) do={ add dst-address=103.152.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=103.203.155.0/24]] = 0) do={ add dst-address=103.203.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=103.213.116.0/22]] = 0) do={ add dst-address=103.213.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=103.247.226.0/23]] = 0) do={ add dst-address=103.247.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=121.50.33.0/24]] = 0) do={ add dst-address=121.50.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=121.50.34.0/23]] = 0) do={ add dst-address=121.50.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=121.50.36.0/24]] = 0) do={ add dst-address=121.50.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=121.50.39.0/24]] = 0) do={ add dst-address=121.50.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
:if ([:len [/ip/route/find comment=AS38750 and dst-address=202.179.184.0/21]] = 0) do={ add dst-address=202.179.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38750 }
