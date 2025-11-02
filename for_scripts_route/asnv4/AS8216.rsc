:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8216 and dst-address=194.140.64.0/19]] = 0) do={ add dst-address=194.140.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8216 }
