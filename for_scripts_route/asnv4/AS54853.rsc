:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54853 and dst-address=192.173.13.0/24]] = 0) do={ add dst-address=192.173.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54853 }
:if ([:len [/ip/route/find comment=AS54853 and dst-address=64.45.180.0/24]] = 0) do={ add dst-address=64.45.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54853 }
