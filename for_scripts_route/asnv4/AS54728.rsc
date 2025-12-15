:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.91.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.91.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54728 }
:if ([:len [/ip/route/find dst-address=45.59.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54728 }
