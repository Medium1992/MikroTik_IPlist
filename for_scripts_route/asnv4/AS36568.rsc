:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36568 and dst-address=167.173.18.0/24}]] = 0) do={ add dst-address=167.173.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36568 }
:if ([:len [/ip/route/find comment=AS36568 and dst-address=167.173.210.0/24}]] = 0) do={ add dst-address=167.173.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36568 }
