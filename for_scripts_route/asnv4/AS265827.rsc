:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265827 and dst-address=45.71.16.0/22]] = 0) do={ add dst-address=45.71.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265827 }
:if ([:len [/ip/route/find comment=AS265827 and dst-address=45.86.20.0/22]] = 0) do={ add dst-address=45.86.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265827 }
