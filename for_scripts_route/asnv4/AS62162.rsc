:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62162 and dst-address=85.204.43.0/24}]] = 0) do={ add dst-address=85.204.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62162 }
:if ([:len [/ip/route/find comment=AS62162 and dst-address=85.204.73.0/24}]] = 0) do={ add dst-address=85.204.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62162 }
