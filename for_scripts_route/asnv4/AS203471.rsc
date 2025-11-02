:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203471 and dst-address=194.132.52.0/24]] = 0) do={ add dst-address=194.132.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203471 }
