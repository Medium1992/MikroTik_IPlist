:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.16.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197437 }
:if ([:len [/ip/route/find dst-address=46.151.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.151.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197437 }
:if ([:len [/ip/route/find dst-address=77.65.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.65.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197437 }
