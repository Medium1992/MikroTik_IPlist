:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64241 and dst-address=193.57.173.0/24}]] = 0) do={ add dst-address=193.57.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64241 }
:if ([:len [/ip/route/find comment=AS64241 and dst-address=209.251.245.0/24}]] = 0) do={ add dst-address=209.251.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64241 }
