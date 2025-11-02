:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42769 and dst-address=77.221.96.0/19]] = 0) do={ add dst-address=77.221.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42769 }
