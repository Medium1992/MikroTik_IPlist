:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133864 and dst-address=103.39.53.0/24]] = 0) do={ add dst-address=103.39.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133864 }
:if ([:len [/ip/route/find comment=AS133864 and dst-address=103.44.46.0/23]] = 0) do={ add dst-address=103.44.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133864 }
