:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.90.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=208.73.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
