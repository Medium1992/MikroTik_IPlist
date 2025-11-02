:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30304 }
:if ([:len [/ip/route/find dst-address=192.173.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.173.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30304 }
