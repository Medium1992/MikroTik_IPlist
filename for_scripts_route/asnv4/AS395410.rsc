:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395410 and dst-address=63.119.172.0/24}]] = 0) do={ add dst-address=63.119.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395410 }
:if ([:len [/ip/route/find comment=AS395410 and dst-address=65.223.217.0/24}]] = 0) do={ add dst-address=65.223.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395410 }
