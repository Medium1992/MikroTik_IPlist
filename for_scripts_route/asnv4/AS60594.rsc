:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.133.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60594 }
:if ([:len [/ip/route/find dst-address=192.162.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60594 }
