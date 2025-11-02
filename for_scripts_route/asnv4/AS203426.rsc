:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203426 and dst-address=193.235.52.0/23]] = 0) do={ add dst-address=193.235.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203426 }
