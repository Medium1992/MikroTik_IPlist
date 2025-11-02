:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262909 and dst-address=177.36.48.0/20}]] = 0) do={ add dst-address=177.36.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262909 }
