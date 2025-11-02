:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54364 and dst-address=23.173.240.0/24]] = 0) do={ add dst-address=23.173.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54364 }
:if ([:len [/ip/route/find comment=AS54364 and dst-address=44.4.45.0/24]] = 0) do={ add dst-address=44.4.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54364 }
