:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135133 and dst-address=for_scripts_route/asnv4/AS135133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find comment=AS135133 and dst-address=103.165.94.0/24]] = 0) do={ add dst-address=103.165.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find comment=AS135133 and dst-address=103.170.132.0/23]] = 0) do={ add dst-address=103.170.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find comment=AS135133 and dst-address=103.210.72.0/22]] = 0) do={ add dst-address=103.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find comment=AS135133 and dst-address=103.37.96.0/23]] = 0) do={ add dst-address=103.37.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find comment=AS135133 and dst-address=160.30.152.0/23]] = 0) do={ add dst-address=160.30.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find comment=AS135133 and dst-address=163.223.122.0/23]] = 0) do={ add dst-address=163.223.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find comment=AS135133 and dst-address=163.61.132.0/23]] = 0) do={ add dst-address=163.61.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find comment=AS135133 and dst-address=36.255.252.0/22]] = 0) do={ add dst-address=36.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
