:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396023 and dst-address=50.234.246.0/23]] = 0) do={ add dst-address=50.234.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396023 }
