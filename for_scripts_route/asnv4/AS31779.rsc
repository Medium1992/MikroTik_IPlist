:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31779 and dst-address=142.202.104.0/24}]] = 0) do={ add dst-address=142.202.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31779 }
:if ([:len [/ip/route/find comment=AS31779 and dst-address=192.48.243.0/24}]] = 0) do={ add dst-address=192.48.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31779 }
