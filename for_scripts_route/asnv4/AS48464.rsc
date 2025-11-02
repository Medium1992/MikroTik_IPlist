:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.200.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.200.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48464 }
:if ([:len [/ip/route/find dst-address=185.251.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48464 }
:if ([:len [/ip/route/find dst-address=94.230.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48464 }
