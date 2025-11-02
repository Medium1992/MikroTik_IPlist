:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212897 and dst-address=188.255.202.0/24}]] = 0) do={ add dst-address=188.255.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212897 }
:if ([:len [/ip/route/find comment=AS212897 and dst-address=79.175.71.0/24}]] = 0) do={ add dst-address=79.175.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212897 }
