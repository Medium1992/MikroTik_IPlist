:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.111.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.111.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48976 }
:if ([:len [/ip/route/find dst-address=23.26.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48976 }
