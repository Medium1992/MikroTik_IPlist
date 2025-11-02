:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63395 }
:if ([:len [/ip/route/find dst-address=208.92.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.92.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63395 }
