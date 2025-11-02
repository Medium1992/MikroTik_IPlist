:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51518 and dst-address=91.217.78.0/23]] = 0) do={ add dst-address=91.217.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51518 }
