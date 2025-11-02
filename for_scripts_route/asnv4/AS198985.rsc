:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.233.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198985 }
:if ([:len [/ip/route/find dst-address=45.67.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198985 }
