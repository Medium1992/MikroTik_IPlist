:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399455 }
:if ([:len [/ip/route/find dst-address=172.82.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399455 }
