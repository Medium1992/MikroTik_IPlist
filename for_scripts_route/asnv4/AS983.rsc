:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS983 and dst-address=103.172.40.0/24}]] = 0) do={ add dst-address=103.172.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS983 }
:if ([:len [/ip/route/find comment=AS983 and dst-address=77.37.77.0/24}]] = 0) do={ add dst-address=77.37.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS983 }
:if ([:len [/ip/route/find comment=AS983 and dst-address=88.135.74.0/24}]] = 0) do={ add dst-address=88.135.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS983 }
