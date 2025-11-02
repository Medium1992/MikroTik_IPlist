:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40568 and dst-address=149.112.121.0/24}]] = 0) do={ add dst-address=149.112.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40568 }
:if ([:len [/ip/route/find comment=AS40568 and dst-address=149.112.122.0/24}]] = 0) do={ add dst-address=149.112.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40568 }
