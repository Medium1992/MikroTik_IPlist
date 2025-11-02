:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3411 and dst-address=199.246.160.0/24]] = 0) do={ add dst-address=199.246.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3411 }
:if ([:len [/ip/route/find comment=AS3411 and dst-address=199.246.162.0/24]] = 0) do={ add dst-address=199.246.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3411 }
:if ([:len [/ip/route/find comment=AS3411 and dst-address=199.71.169.0/24]] = 0) do={ add dst-address=199.71.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3411 }
:if ([:len [/ip/route/find comment=AS3411 and dst-address=199.71.172.0/22]] = 0) do={ add dst-address=199.71.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3411 }
