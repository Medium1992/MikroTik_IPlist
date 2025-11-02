:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393321 and dst-address=192.30.204.0/23]] = 0) do={ add dst-address=192.30.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393321 }
