:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27760 and dst-address=200.46.229.0/24]] = 0) do={ add dst-address=200.46.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27760 }
