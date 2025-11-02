:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24749 and dst-address=185.70.148.0/22]] = 0) do={ add dst-address=185.70.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24749 }
:if ([:len [/ip/route/find comment=AS24749 and dst-address=86.106.188.0/22]] = 0) do={ add dst-address=86.106.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24749 }
