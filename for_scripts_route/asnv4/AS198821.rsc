:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198821 and dst-address=5.8.179.0/24}]] = 0) do={ add dst-address=5.8.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198821 }
