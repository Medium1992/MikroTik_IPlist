:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11546 and dst-address=129.93.50.0/23]] = 0) do={ add dst-address=129.93.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11546 }
