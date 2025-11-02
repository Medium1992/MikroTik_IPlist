:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8302 and dst-address=91.123.96.0/20]] = 0) do={ add dst-address=91.123.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8302 }
