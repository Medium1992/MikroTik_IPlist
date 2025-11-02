:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.106.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131927 }
:if ([:len [/ip/route/find dst-address=14.14.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=14.14.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131927 }
:if ([:len [/ip/route/find dst-address=14.14.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=14.14.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131927 }
:if ([:len [/ip/route/find dst-address=219.100.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131927 }
