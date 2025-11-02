:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198054 }
:if ([:len [/ip/route/find dst-address=192.71.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.71.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198054 }
:if ([:len [/ip/route/find dst-address=193.221.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.221.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198054 }
:if ([:len [/ip/route/find dst-address=193.235.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.235.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198054 }
:if ([:len [/ip/route/find dst-address=194.132.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198054 }
:if ([:len [/ip/route/find dst-address=194.132.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198054 }
