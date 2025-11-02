:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.212.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.212.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51394 }
:if ([:len [/ip/route/find dst-address=91.239.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51394 }
