:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36126 and dst-address=38.143.64.0/24}]] = 0) do={ add dst-address=38.143.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36126 }
:if ([:len [/ip/route/find comment=AS36126 and dst-address=65.205.171.0/24}]] = 0) do={ add dst-address=65.205.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36126 }
