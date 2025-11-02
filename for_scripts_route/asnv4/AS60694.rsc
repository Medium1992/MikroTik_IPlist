:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60694 and dst-address=89.40.167.0/24}]] = 0) do={ add dst-address=89.40.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60694 }
