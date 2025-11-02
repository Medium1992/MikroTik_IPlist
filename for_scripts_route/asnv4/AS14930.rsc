:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14930 and dst-address=199.67.51.0/24}]] = 0) do={ add dst-address=199.67.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14930 }
