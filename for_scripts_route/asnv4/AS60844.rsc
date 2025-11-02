:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60844 and dst-address=95.178.121.0/24}]] = 0) do={ add dst-address=95.178.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60844 }
