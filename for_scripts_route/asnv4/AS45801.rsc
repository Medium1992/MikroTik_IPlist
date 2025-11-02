:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45801 and dst-address=103.136.208.0/24}]] = 0) do={ add dst-address=103.136.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45801 }
:if ([:len [/ip/route/find comment=AS45801 and dst-address=203.135.188.0/24}]] = 0) do={ add dst-address=203.135.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45801 }
