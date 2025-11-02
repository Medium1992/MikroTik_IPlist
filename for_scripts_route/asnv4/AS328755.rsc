:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328755 and dst-address=102.222.61.0/24}]] = 0) do={ add dst-address=102.222.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328755 }
