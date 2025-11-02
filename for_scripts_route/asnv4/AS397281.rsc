:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397281 }
:if ([:len [/ip/route/find dst-address=12.200.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.200.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397281 }
