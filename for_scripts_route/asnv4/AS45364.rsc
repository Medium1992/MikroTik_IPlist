:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45364 and dst-address=210.220.78.0/24}]] = 0) do={ add dst-address=210.220.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45364 }
:if ([:len [/ip/route/find comment=AS45364 and dst-address=211.169.46.0/24}]] = 0) do={ add dst-address=211.169.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45364 }
