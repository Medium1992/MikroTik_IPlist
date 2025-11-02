:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213028 and dst-address=193.93.180.0/24]] = 0) do={ add dst-address=193.93.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213028 }
:if ([:len [/ip/route/find comment=AS213028 and dst-address=194.135.124.0/24]] = 0) do={ add dst-address=194.135.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213028 }
