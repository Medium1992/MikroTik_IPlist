:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395155 and dst-address=198.179.170.0/24}]] = 0) do={ add dst-address=198.179.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395155 }
:if ([:len [/ip/route/find comment=AS395155 and dst-address=198.179.172.0/23}]] = 0) do={ add dst-address=198.179.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395155 }
