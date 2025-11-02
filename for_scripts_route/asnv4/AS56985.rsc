:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56985 and dst-address=5.183.131.0/24}]] = 0) do={ add dst-address=5.183.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56985 }
