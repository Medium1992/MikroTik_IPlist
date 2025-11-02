:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269975 and dst-address=190.89.28.0/24]] = 0) do={ add dst-address=190.89.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269975 }
