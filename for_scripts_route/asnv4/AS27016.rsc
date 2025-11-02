:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27016 and dst-address=148.184.180.0/23]] = 0) do={ add dst-address=148.184.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
