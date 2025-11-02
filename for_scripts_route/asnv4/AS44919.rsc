:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.92.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44919 }
:if ([:len [/ip/route/find dst-address=193.46.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44919 }
