:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17916 and dst-address=20.133.40.0/21]] = 0) do={ add dst-address=20.133.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17916 }
