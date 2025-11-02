:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46677 and dst-address=167.253.126.0/24}]] = 0) do={ add dst-address=167.253.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46677 }
