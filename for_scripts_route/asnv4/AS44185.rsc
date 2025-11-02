:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.91.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44185 }
:if ([:len [/ip/route/find dst-address=92.60.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44185 }
