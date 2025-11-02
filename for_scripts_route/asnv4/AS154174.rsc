:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154174 and dst-address=203.174.20.0/24}]] = 0) do={ add dst-address=203.174.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154174 }
