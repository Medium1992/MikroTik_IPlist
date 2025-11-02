:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16565 and dst-address=205.237.79.0/24}]] = 0) do={ add dst-address=205.237.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16565 }
:if ([:len [/ip/route/find comment=AS16565 and dst-address=63.141.39.0/24}]] = 0) do={ add dst-address=63.141.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16565 }
:if ([:len [/ip/route/find comment=AS16565 and dst-address=63.175.79.0/24}]] = 0) do={ add dst-address=63.175.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16565 }
