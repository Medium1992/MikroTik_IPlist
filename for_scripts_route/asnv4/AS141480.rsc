:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141480 }
:if ([:len [/ip/route/find dst-address=103.160.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141480 }
:if ([:len [/ip/route/find dst-address=203.109.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.109.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141480 }
