:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203011 and dst-address=193.28.176.0/24}]] = 0) do={ add dst-address=193.28.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203011 }
:if ([:len [/ip/route/find comment=AS203011 and dst-address=80.75.209.0/24}]] = 0) do={ add dst-address=80.75.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203011 }
