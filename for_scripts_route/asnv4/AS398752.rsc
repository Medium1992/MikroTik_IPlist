:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398752 and dst-address=50.231.112.0/24}]] = 0) do={ add dst-address=50.231.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398752 }
