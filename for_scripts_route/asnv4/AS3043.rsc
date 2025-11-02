:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3043 and dst-address=104.251.119.0/24]] = 0) do={ add dst-address=104.251.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3043 }
:if ([:len [/ip/route/find comment=AS3043 and dst-address=104.251.120.0/24]] = 0) do={ add dst-address=104.251.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3043 }
