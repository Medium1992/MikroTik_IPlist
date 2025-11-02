:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.97.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.97.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51402 }
:if ([:len [/ip/route/find dst-address=178.239.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.239.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51402 }
:if ([:len [/ip/route/find dst-address=185.128.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51402 }
:if ([:len [/ip/route/find dst-address=194.180.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51402 }
