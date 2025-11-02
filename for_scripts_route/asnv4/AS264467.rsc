:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264467 and dst-address=201.49.154.0/23]] = 0) do={ add dst-address=201.49.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264467 }
