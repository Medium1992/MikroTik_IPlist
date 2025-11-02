:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.118.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42457 }
:if ([:len [/ip/route/find dst-address=92.118.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42457 }
