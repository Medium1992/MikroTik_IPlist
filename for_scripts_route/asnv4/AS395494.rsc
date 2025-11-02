:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395494 and dst-address=167.253.24.0/22]] = 0) do={ add dst-address=167.253.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395494 }
:if ([:len [/ip/route/find comment=AS395494 and dst-address=23.139.104.0/24]] = 0) do={ add dst-address=23.139.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395494 }
:if ([:len [/ip/route/find comment=AS395494 and dst-address=66.117.80.0/22]] = 0) do={ add dst-address=66.117.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395494 }
:if ([:len [/ip/route/find comment=AS395494 and dst-address=72.19.28.0/22]] = 0) do={ add dst-address=72.19.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395494 }
