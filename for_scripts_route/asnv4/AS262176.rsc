:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262176 and dst-address=200.16.95.0/24]] = 0) do={ add dst-address=200.16.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262176 }
