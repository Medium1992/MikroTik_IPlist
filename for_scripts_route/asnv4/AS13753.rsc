:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13753 and dst-address=45.45.169.0/24}]] = 0) do={ add dst-address=45.45.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13753 }
