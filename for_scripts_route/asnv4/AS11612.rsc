:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.162.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
