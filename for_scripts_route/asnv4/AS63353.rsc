:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.243.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63353 }
:if ([:len [/ip/route/find dst-address=142.0.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.0.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63353 }
