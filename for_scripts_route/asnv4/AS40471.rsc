:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40471 and dst-address=50.220.85.0/24}]] = 0) do={ add dst-address=50.220.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40471 }
:if ([:len [/ip/route/find comment=AS40471 and dst-address=65.213.211.0/24}]] = 0) do={ add dst-address=65.213.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40471 }
