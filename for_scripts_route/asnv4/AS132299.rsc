:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132299 and dst-address=103.247.236.0/23}]] = 0) do={ add dst-address=103.247.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132299 }
:if ([:len [/ip/route/find comment=AS132299 and dst-address=203.5.16.0/23}]] = 0) do={ add dst-address=203.5.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132299 }
