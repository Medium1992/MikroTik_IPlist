:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53871 and dst-address=199.188.132.0/22]] = 0) do={ add dst-address=199.188.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53871 }
:if ([:len [/ip/route/find comment=AS53871 and dst-address=203.28.155.0/24]] = 0) do={ add dst-address=203.28.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53871 }
