:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36860 and dst-address=24.248.117.0/24}]] = 0) do={ add dst-address=24.248.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36860 }
:if ([:len [/ip/route/find comment=AS36860 and dst-address=24.248.243.0/24}]] = 0) do={ add dst-address=24.248.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36860 }
