:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395370 and dst-address=157.191.152.0/23}]] = 0) do={ add dst-address=157.191.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395370 }
:if ([:len [/ip/route/find comment=AS395370 and dst-address=157.191.172.0/22}]] = 0) do={ add dst-address=157.191.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395370 }
