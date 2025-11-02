:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262625 and dst-address=177.86.80.0/21}]] = 0) do={ add dst-address=177.86.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262625 }
