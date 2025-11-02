:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262436 and dst-address=177.52.164.0/22}]] = 0) do={ add dst-address=177.52.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262436 }
:if ([:len [/ip/route/find comment=AS262436 and dst-address=177.52.32.0/22}]] = 0) do={ add dst-address=177.52.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262436 }
