:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204092 and dst-address=80.67.190.0/24}]] = 0) do={ add dst-address=80.67.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204092 }
:if ([:len [/ip/route/find comment=AS204092 and dst-address=89.234.186.0/24}]] = 0) do={ add dst-address=89.234.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204092 }
