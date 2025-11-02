:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14471 and dst-address=70.34.165.0/24}]] = 0) do={ add dst-address=70.34.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14471 }
