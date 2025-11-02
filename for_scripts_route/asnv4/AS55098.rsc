:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55098 and dst-address=24.235.16.0/23]] = 0) do={ add dst-address=24.235.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55098 }
