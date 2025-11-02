:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60431 and dst-address=31.58.70.0/24}]] = 0) do={ add dst-address=31.58.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60431 }
