:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133112 and dst-address=103.72.136.0/23]] = 0) do={ add dst-address=103.72.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133112 }
:if ([:len [/ip/route/find comment=AS133112 and dst-address=160.20.117.0/24]] = 0) do={ add dst-address=160.20.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133112 }
