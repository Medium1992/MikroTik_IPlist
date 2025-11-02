:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263201 and dst-address=190.53.47.0/24]] = 0) do={ add dst-address=190.53.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263201 }
