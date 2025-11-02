:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.79.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.79.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45874 }
:if ([:len [/ip/route/find dst-address=223.130.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.130.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45874 }
