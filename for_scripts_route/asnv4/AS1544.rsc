:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1544 and dst-address=6.132.129.0/24]] = 0) do={ add dst-address=6.132.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1544 }
:if ([:len [/ip/route/find comment=AS1544 and dst-address=6.132.132.0/24]] = 0) do={ add dst-address=6.132.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1544 }
