:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262379 and dst-address=170.246.44.0/22}]] = 0) do={ add dst-address=170.246.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262379 }
:if ([:len [/ip/route/find comment=AS262379 and dst-address=177.128.224.0/22}]] = 0) do={ add dst-address=177.128.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262379 }
