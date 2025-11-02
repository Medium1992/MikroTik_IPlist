:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54038 and dst-address=for_scripts_route/asnv4/AS54038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=162.213.80.0/23]] = 0) do={ add dst-address=162.213.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=162.213.82.0/24]] = 0) do={ add dst-address=162.213.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=165.254.192.0/23]] = 0) do={ add dst-address=165.254.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=165.254.194.0/24]] = 0) do={ add dst-address=165.254.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=174.137.45.0/24]] = 0) do={ add dst-address=174.137.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=204.44.60.0/24]] = 0) do={ add dst-address=204.44.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=204.44.62.0/23]] = 0) do={ add dst-address=204.44.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=205.166.181.0/24]] = 0) do={ add dst-address=205.166.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
:if ([:len [/ip/route/find comment=AS54038 and dst-address=208.17.89.0/24]] = 0) do={ add dst-address=208.17.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54038 }
