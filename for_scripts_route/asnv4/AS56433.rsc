:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.190.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.190.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56433 }
:if ([:len [/ip/route/find dst-address=31.43.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56433 }
