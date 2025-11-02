:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138451 and dst-address=202.58.246.0/24]] = 0) do={ add dst-address=202.58.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138451 }
