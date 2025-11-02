:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56795 and dst-address=85.204.46.0/24}]] = 0) do={ add dst-address=85.204.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56795 }
