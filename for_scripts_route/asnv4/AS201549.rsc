:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201549 and dst-address=85.219.148.0/24]] = 0) do={ add dst-address=85.219.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201549 }
:if ([:len [/ip/route/find comment=AS201549 and dst-address=88.199.97.0/24]] = 0) do={ add dst-address=88.199.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201549 }
