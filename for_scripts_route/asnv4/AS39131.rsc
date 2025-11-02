:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39131 }
:if ([:len [/ip/route/find dst-address=194.190.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39131 }
