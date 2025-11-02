:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19656 and dst-address=148.59.62.0/24}]] = 0) do={ add dst-address=148.59.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19656 }
