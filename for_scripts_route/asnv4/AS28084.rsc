:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28084 and dst-address=200.3.194.0/24}]] = 0) do={ add dst-address=200.3.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28084 }
