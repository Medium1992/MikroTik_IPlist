:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262499 and dst-address=177.66.152.0/22}]] = 0) do={ add dst-address=177.66.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262499 }
