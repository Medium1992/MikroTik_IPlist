:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.13.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.13.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
:if ([:len [/ip/route/find dst-address=78.111.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.111.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
