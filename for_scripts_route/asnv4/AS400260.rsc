:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.232.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400260 }
:if ([:len [/ip/route/find dst-address=192.231.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400260 }
