:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46329 }
:if ([:len [/ip/route/find dst-address=98.142.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46329 }
