:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.94.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208594 }
:if ([:len [/ip/route/find dst-address=45.94.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208594 }
:if ([:len [/ip/route/find dst-address=92.113.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208594 }
