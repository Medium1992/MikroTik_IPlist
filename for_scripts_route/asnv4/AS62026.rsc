:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62026 and dst-address=178.211.156.0/24}]] = 0) do={ add dst-address=178.211.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62026 }
