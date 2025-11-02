:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.31.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.31.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41942 }
:if ([:len [/ip/route/find dst-address=46.31.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.31.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41942 }
