:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210115 and dst-address=77.87.32.0/21]] = 0) do={ add dst-address=77.87.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210115 }
