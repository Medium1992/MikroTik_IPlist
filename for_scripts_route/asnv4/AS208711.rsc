:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208711 and dst-address=158.173.0.0/24]] = 0) do={ add dst-address=158.173.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208711 }
:if ([:len [/ip/route/find comment=AS208711 and dst-address=193.218.34.0/24]] = 0) do={ add dst-address=193.218.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208711 }
