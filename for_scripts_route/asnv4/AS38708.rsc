:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.113.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.113.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38708 }
:if ([:len [/ip/route/find dst-address=219.249.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.249.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38708 }
:if ([:len [/ip/route/find dst-address=39.115.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.115.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38708 }
