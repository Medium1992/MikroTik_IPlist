:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.199.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.199.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209406 }
:if ([:len [/ip/route/find dst-address=89.248.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.248.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209406 }
