:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132823 and dst-address=103.254.231.0/24]] = 0) do={ add dst-address=103.254.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132823 }
