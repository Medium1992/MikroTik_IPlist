:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395540 and dst-address=104.36.220.0/23]] = 0) do={ add dst-address=104.36.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395540 }
:if ([:len [/ip/route/find comment=AS395540 and dst-address=104.36.222.0/24]] = 0) do={ add dst-address=104.36.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395540 }
