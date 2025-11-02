:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.178.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.178.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210281 }
:if ([:len [/ip/route/find dst-address=94.137.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.137.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210281 }
