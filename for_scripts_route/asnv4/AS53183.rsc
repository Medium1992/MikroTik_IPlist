:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53183 and dst-address=186.232.0.0/23]] = 0) do={ add dst-address=186.232.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53183 }
