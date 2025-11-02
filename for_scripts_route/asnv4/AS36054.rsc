:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36054 and dst-address=148.76.153.0/24}]] = 0) do={ add dst-address=148.76.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36054 }
:if ([:len [/ip/route/find comment=AS36054 and dst-address=38.67.21.0/24}]] = 0) do={ add dst-address=38.67.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36054 }
