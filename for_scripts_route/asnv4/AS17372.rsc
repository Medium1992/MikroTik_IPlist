:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.43.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.43.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17372 }
:if ([:len [/ip/route/find dst-address=142.43.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.43.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17372 }
