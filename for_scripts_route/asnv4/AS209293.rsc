:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209293 and dst-address=157.97.152.0/22}]] = 0) do={ add dst-address=157.97.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209293 }
