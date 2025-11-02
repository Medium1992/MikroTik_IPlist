:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.136.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.136.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16940 }
:if ([:len [/ip/route/find dst-address=199.230.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16940 }
:if ([:len [/ip/route/find dst-address=199.230.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16940 }
:if ([:len [/ip/route/find dst-address=66.193.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.193.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16940 }
