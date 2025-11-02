:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211234 and dst-address=193.46.205.0/24}]] = 0) do={ add dst-address=193.46.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211234 }
:if ([:len [/ip/route/find comment=AS211234 and dst-address=44.32.184.0/24}]] = 0) do={ add dst-address=44.32.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211234 }
