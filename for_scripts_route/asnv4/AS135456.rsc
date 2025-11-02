:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135456 and dst-address=103.64.15.0/24}]] = 0) do={ add dst-address=103.64.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135456 }
