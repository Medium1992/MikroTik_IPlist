:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262637 and dst-address=177.105.64.0/20}]] = 0) do={ add dst-address=177.105.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262637 }
