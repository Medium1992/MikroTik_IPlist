:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132005 and dst-address=103.255.188.0/22]] = 0) do={ add dst-address=103.255.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132005 }
:if ([:len [/ip/route/find comment=AS132005 and dst-address=103.29.233.0/24]] = 0) do={ add dst-address=103.29.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132005 }
:if ([:len [/ip/route/find comment=AS132005 and dst-address=103.29.235.0/24]] = 0) do={ add dst-address=103.29.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132005 }
