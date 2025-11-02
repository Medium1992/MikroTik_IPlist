:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262446 and dst-address=177.52.128.0/22}]] = 0) do={ add dst-address=177.52.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262446 }
:if ([:len [/ip/route/find comment=AS262446 and dst-address=177.52.152.0/21}]] = 0) do={ add dst-address=177.52.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262446 }
