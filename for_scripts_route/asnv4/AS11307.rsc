:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11307 and dst-address=204.89.16.0/23]] = 0) do={ add dst-address=204.89.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11307 }
:if ([:len [/ip/route/find comment=AS11307 and dst-address=204.89.19.0/24]] = 0) do={ add dst-address=204.89.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11307 }
