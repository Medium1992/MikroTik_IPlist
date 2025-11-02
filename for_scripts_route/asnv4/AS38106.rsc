:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38106 and dst-address=for_scripts_route/asnv4/AS38106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38106 }
:if ([:len [/ip/route/find comment=AS38106 and dst-address=103.144.30.0/23]] = 0) do={ add dst-address=103.144.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38106 }
:if ([:len [/ip/route/find comment=AS38106 and dst-address=103.57.62.0/23]] = 0) do={ add dst-address=103.57.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38106 }
:if ([:len [/ip/route/find comment=AS38106 and dst-address=45.117.12.0/23]] = 0) do={ add dst-address=45.117.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38106 }
