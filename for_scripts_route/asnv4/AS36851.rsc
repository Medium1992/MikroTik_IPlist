:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36851 and dst-address=72.19.21.0/24}]] = 0) do={ add dst-address=72.19.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36851 }
:if ([:len [/ip/route/find comment=AS36851 and dst-address=8.11.1.0/24}]] = 0) do={ add dst-address=8.11.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36851 }
