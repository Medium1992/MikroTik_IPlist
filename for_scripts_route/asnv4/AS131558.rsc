:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131558 and dst-address=43.229.218.0/23]] = 0) do={ add dst-address=43.229.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131558 }
