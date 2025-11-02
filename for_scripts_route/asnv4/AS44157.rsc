:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44157 and dst-address=91.201.80.0/23]] = 0) do={ add dst-address=91.201.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44157 }
