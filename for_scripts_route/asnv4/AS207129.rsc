:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207129 and dst-address=193.226.90.0/23]] = 0) do={ add dst-address=193.226.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207129 }
