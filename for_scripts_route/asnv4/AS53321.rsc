:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.28.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.28.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53321 }
:if ([:len [/ip/route/find dst-address=69.174.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53321 }
