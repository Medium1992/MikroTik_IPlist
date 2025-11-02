:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51400 and dst-address=77.87.240.0/21]] = 0) do={ add dst-address=77.87.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51400 }
