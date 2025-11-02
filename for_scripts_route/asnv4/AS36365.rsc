:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36365 and dst-address=199.36.68.0/24}]] = 0) do={ add dst-address=199.36.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36365 }
:if ([:len [/ip/route/find comment=AS36365 and dst-address=199.36.71.0/24}]] = 0) do={ add dst-address=199.36.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36365 }
