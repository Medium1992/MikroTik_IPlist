:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203360 and dst-address=193.56.80.0/22]] = 0) do={ add dst-address=193.56.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203360 }
:if ([:len [/ip/route/find comment=AS203360 and dst-address=193.56.84.0/24]] = 0) do={ add dst-address=193.56.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203360 }
:if ([:len [/ip/route/find comment=AS203360 and dst-address=193.56.87.0/24]] = 0) do={ add dst-address=193.56.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203360 }
