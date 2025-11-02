:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.213.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.213.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51507 }
:if ([:len [/ip/route/find dst-address=178.213.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.213.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51507 }
