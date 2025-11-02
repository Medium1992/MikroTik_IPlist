:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264174 and dst-address=138.94.212.0/22]] = 0) do={ add dst-address=138.94.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264174 }
