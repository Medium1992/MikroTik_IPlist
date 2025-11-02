:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135893 and dst-address=131.172.0.0/16}]] = 0) do={ add dst-address=131.172.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135893 }
:if ([:len [/ip/route/find comment=AS135893 and dst-address=203.27.11.0/24}]] = 0) do={ add dst-address=203.27.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135893 }
