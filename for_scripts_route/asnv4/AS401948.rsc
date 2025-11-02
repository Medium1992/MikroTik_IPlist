:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401948 and dst-address=for_scripts_route/asnv4/AS401948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find comment=AS401948 and dst-address=103.209.233.0/24]] = 0) do={ add dst-address=103.209.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find comment=AS401948 and dst-address=103.209.234.0/24]] = 0) do={ add dst-address=103.209.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find comment=AS401948 and dst-address=143.14.145.0/24]] = 0) do={ add dst-address=143.14.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find comment=AS401948 and dst-address=155.117.194.0/24]] = 0) do={ add dst-address=155.117.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find comment=AS401948 and dst-address=163.53.17.0/24]] = 0) do={ add dst-address=163.53.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
