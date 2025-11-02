:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.135.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208111 }
:if ([:len [/ip/route/find dst-address=89.106.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208111 }
