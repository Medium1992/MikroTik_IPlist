:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.120.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138035 }
:if ([:len [/ip/route/find dst-address=103.187.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138035 }
