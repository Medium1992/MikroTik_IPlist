:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214347 and dst-address=194.231.194.0/24}]] = 0) do={ add dst-address=194.231.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214347 }
:if ([:len [/ip/route/find comment=AS214347 and dst-address=31.57.48.0/24}]] = 0) do={ add dst-address=31.57.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214347 }
