:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60359 and dst-address=80.78.63.0/24}]] = 0) do={ add dst-address=80.78.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60359 }
