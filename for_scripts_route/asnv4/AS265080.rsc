:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265080 and dst-address=170.233.120.0/22]] = 0) do={ add dst-address=170.233.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265080 }
:if ([:len [/ip/route/find comment=AS265080 and dst-address=45.180.35.0/24]] = 0) do={ add dst-address=45.180.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265080 }
