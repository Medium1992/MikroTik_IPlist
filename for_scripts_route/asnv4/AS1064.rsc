:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1064 and dst-address=192.76.164.0/24}]] = 0) do={ add dst-address=192.76.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1064 }
