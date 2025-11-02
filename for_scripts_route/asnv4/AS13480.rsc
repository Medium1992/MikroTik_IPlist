:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13480 and dst-address=for_scripts_route/asnv4/AS13480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find comment=AS13480 and dst-address=199.180.160.0/23]] = 0) do={ add dst-address=199.180.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find comment=AS13480 and dst-address=199.180.163.0/24]] = 0) do={ add dst-address=199.180.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find comment=AS13480 and dst-address=204.108.28.0/22]] = 0) do={ add dst-address=204.108.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find comment=AS13480 and dst-address=208.95.56.0/23]] = 0) do={ add dst-address=208.95.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find comment=AS13480 and dst-address=208.95.58.0/24]] = 0) do={ add dst-address=208.95.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find comment=AS13480 and dst-address=63.143.0.0/20]] = 0) do={ add dst-address=63.143.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find comment=AS13480 and dst-address=64.212.63.0/24]] = 0) do={ add dst-address=64.212.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find comment=AS13480 and dst-address=74.119.46.0/24]] = 0) do={ add dst-address=74.119.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
