:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11051 and dst-address=174.139.1.0/24]] = 0) do={ add dst-address=174.139.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11051 }
:if ([:len [/ip/route/find comment=AS11051 and dst-address=64.118.160.0/24]] = 0) do={ add dst-address=64.118.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11051 }
:if ([:len [/ip/route/find comment=AS11051 and dst-address=67.43.144.0/24]] = 0) do={ add dst-address=67.43.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11051 }
