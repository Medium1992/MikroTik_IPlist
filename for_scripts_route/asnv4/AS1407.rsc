:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1407 and dst-address=8.12.253.0/24]] = 0) do={ add dst-address=8.12.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1407 }
