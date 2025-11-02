:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61585 and dst-address=200.33.96.0/24]] = 0) do={ add dst-address=200.33.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61585 }
