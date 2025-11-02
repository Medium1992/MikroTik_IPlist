:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53223 }
:if ([:len [/ip/route/find dst-address=177.67.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.67.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53223 }
:if ([:len [/ip/route/find dst-address=186.251.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.251.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53223 }
