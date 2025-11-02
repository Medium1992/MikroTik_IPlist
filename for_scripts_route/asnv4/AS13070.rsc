:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.145.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13070 }
:if ([:len [/ip/route/find dst-address=77.241.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.241.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13070 }
