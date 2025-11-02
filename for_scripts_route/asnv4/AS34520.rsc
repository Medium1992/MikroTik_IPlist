:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34520 and dst-address=83.143.0.0/21]] = 0) do={ add dst-address=83.143.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34520 }
