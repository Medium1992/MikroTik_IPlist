:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14094 and dst-address=8.28.176.0/24}]] = 0) do={ add dst-address=8.28.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14094 }
