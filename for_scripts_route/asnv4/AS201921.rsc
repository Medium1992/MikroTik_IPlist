:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.33.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201921 }
:if ([:len [/ip/route/find dst-address=5.63.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.63.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201921 }
