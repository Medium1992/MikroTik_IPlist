:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14770 }
:if ([:len [/ip/route/find dst-address=209.160.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.160.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14770 }
