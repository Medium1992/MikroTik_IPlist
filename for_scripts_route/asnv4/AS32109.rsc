:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32109 and dst-address=23.137.128.0/23]] = 0) do={ add dst-address=23.137.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32109 }
