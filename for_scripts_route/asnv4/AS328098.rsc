:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.65.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328098 }
:if ([:len [/ip/route/find dst-address=164.160.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328098 }
