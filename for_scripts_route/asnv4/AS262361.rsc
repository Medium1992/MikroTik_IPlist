:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262361 and dst-address=177.128.0.0/21}]] = 0) do={ add dst-address=177.128.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262361 }
