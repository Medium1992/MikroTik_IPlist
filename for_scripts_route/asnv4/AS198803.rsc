:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.253.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198803 }
:if ([:len [/ip/route/find dst-address=92.38.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198803 }
