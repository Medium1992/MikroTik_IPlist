:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.121.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.121.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59444 }
:if ([:len [/ip/route/find dst-address=195.64.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.64.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59444 }
