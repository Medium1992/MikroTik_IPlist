:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15033 and dst-address=174.46.192.0/24}]] = 0) do={ add dst-address=174.46.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15033 }
:if ([:len [/ip/route/find comment=AS15033 and dst-address=66.193.103.0/24}]] = 0) do={ add dst-address=66.193.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15033 }
