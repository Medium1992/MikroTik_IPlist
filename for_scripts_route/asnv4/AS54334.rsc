:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.114.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.114.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54334 }
:if ([:len [/ip/route/find dst-address=52.119.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54334 }
