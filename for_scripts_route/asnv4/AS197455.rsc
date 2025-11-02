:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197455 and dst-address=149.50.100.0/24]] = 0) do={ add dst-address=149.50.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197455 }
