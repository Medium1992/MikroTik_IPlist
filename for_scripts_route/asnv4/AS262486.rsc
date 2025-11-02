:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262486 and dst-address=177.66.8.0/21}]] = 0) do={ add dst-address=177.66.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262486 }
