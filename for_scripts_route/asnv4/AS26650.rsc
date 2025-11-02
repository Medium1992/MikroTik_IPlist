:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26650 }
:if ([:len [/ip/route/find dst-address=50.121.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.121.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26650 }
:if ([:len [/ip/route/find dst-address=64.187.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.187.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26650 }
