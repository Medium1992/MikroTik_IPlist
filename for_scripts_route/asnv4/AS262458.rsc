:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262458 and dst-address=177.53.48.0/21}]] = 0) do={ add dst-address=177.53.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262458 }
:if ([:len [/ip/route/find comment=AS262458 and dst-address=200.9.220.0/22}]] = 0) do={ add dst-address=200.9.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262458 }
