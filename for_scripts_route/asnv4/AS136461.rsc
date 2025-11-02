:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136461 and dst-address=160.30.32.0/23]] = 0) do={ add dst-address=160.30.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136461 }
