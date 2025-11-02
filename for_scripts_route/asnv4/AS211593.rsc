:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211593 and dst-address=185.126.65.0/24]] = 0) do={ add dst-address=185.126.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211593 }
:if ([:len [/ip/route/find comment=AS211593 and dst-address=45.87.251.0/24]] = 0) do={ add dst-address=45.87.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211593 }
