:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48480 }
:if ([:len [/ip/route/find dst-address=91.211.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48480 }
