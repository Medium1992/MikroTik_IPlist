:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.28.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.28.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48729 }
:if ([:len [/ip/route/find dst-address=177.29.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.29.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48729 }
:if ([:len [/ip/route/find dst-address=177.29.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.29.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48729 }
