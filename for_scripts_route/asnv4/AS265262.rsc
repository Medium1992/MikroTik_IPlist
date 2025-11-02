:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265262 and dst-address=168.0.132.0/22]] = 0) do={ add dst-address=168.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265262 }
:if ([:len [/ip/route/find comment=AS265262 and dst-address=200.187.64.0/21]] = 0) do={ add dst-address=200.187.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265262 }
:if ([:len [/ip/route/find comment=AS265262 and dst-address=200.187.72.0/24]] = 0) do={ add dst-address=200.187.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265262 }
:if ([:len [/ip/route/find comment=AS265262 and dst-address=200.187.79.0/24]] = 0) do={ add dst-address=200.187.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265262 }
