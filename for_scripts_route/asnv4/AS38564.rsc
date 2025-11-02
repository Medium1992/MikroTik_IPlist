:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38564 and dst-address=203.18.50.0/24}]] = 0) do={ add dst-address=203.18.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38564 }
:if ([:len [/ip/route/find comment=AS38564 and dst-address=216.228.126.0/24}]] = 0) do={ add dst-address=216.228.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38564 }
