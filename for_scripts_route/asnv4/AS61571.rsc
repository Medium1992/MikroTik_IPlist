:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61571 and dst-address=200.0.89.0/24]] = 0) do={ add dst-address=200.0.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61571 }
