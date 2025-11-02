:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199751 and dst-address=128.254.204.0/24]] = 0) do={ add dst-address=128.254.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199751 }
