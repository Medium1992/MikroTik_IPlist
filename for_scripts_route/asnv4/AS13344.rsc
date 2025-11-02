:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.177.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.177.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13344 }
:if ([:len [/ip/route/find dst-address=64.125.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.125.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13344 }
:if ([:len [/ip/route/find dst-address=70.174.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.174.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13344 }
