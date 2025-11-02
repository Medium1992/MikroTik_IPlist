:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202117 and dst-address=62.228.249.0/24}]] = 0) do={ add dst-address=62.228.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202117 }
