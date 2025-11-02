:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.238.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29706 }
:if ([:len [/ip/route/find dst-address=69.49.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.49.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29706 }
