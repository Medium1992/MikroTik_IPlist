:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.83.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21970 }
:if ([:len [/ip/route/find dst-address=8.17.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.17.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21970 }
