:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263096 and dst-address=186.235.48.0/21]] = 0) do={ add dst-address=186.235.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263096 }
