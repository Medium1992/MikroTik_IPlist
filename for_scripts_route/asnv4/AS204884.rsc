:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204884 and dst-address=109.234.71.0/24}]] = 0) do={ add dst-address=109.234.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204884 }
:if ([:len [/ip/route/find comment=AS204884 and dst-address=217.114.37.0/24}]] = 0) do={ add dst-address=217.114.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204884 }
