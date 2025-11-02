:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3264 and dst-address=192.58.32.0/22]] = 0) do={ add dst-address=192.58.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3264 }
:if ([:len [/ip/route/find comment=AS3264 and dst-address=83.143.248.0/21]] = 0) do={ add dst-address=83.143.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3264 }
:if ([:len [/ip/route/find comment=AS3264 and dst-address=85.95.92.0/22]] = 0) do={ add dst-address=85.95.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3264 }
