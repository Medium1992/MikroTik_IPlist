:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207196 and dst-address=118.91.184.0/24]] = 0) do={ add dst-address=118.91.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207196 }
