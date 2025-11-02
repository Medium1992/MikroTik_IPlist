:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.141.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=151.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29842 }
:if ([:len [/ip/route/find dst-address=216.145.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.145.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29842 }
