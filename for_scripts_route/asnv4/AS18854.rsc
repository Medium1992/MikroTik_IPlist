:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18854 }
:if ([:len [/ip/route/find dst-address=141.195.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18854 }
:if ([:len [/ip/route/find dst-address=23.131.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18854 }
