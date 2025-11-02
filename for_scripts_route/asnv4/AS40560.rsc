:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40560 and dst-address=159.18.175.0/24}]] = 0) do={ add dst-address=159.18.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40560 }
:if ([:len [/ip/route/find comment=AS40560 and dst-address=159.18.246.0/24}]] = 0) do={ add dst-address=159.18.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40560 }
