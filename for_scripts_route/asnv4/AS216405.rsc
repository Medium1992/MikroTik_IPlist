:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216405 and dst-address=for_scripts_route/asnv4/AS216405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216405 }
:if ([:len [/ip/route/find comment=AS216405 and dst-address=151.247.215.0/24]] = 0) do={ add dst-address=151.247.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216405 }
:if ([:len [/ip/route/find comment=AS216405 and dst-address=163.5.89.0/24]] = 0) do={ add dst-address=163.5.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216405 }
:if ([:len [/ip/route/find comment=AS216405 and dst-address=62.84.166.0/24]] = 0) do={ add dst-address=62.84.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216405 }
