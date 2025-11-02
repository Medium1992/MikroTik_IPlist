:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17372 and dst-address=142.43.44.0/24]] = 0) do={ add dst-address=142.43.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17372 }
:if ([:len [/ip/route/find comment=AS17372 and dst-address=142.43.46.0/24]] = 0) do={ add dst-address=142.43.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17372 }
