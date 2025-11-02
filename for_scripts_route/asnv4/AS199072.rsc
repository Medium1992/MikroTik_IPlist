:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.46.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.46.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199072 }
:if ([:len [/ip/route/find dst-address=5.61.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.61.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199072 }
