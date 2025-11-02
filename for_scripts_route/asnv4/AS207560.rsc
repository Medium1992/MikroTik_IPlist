:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207560 and dst-address=185.225.226.0/24}]] = 0) do={ add dst-address=185.225.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207560 }
:if ([:len [/ip/route/find comment=AS207560 and dst-address=185.237.166.0/24}]] = 0) do={ add dst-address=185.237.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207560 }
:if ([:len [/ip/route/find comment=AS207560 and dst-address=46.229.55.0/24}]] = 0) do={ add dst-address=46.229.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207560 }
