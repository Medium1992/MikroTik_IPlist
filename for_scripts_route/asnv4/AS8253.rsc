:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8253 and dst-address=for_scripts_route/asnv4/AS8253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8253 }
:if ([:len [/ip/route/find comment=AS8253 and dst-address=192.108.114.0/24]] = 0) do={ add dst-address=192.108.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8253 }
:if ([:len [/ip/route/find comment=AS8253 and dst-address=83.212.128.0/19]] = 0) do={ add dst-address=83.212.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8253 }
:if ([:len [/ip/route/find comment=AS8253 and dst-address=83.212.160.0/21]] = 0) do={ add dst-address=83.212.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8253 }
