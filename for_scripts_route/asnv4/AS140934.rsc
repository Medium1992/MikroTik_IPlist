:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140934 and dst-address=for_scripts_route/asnv4/AS140934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140934 }
:if ([:len [/ip/route/find comment=AS140934 and dst-address=103.190.16.0/23]] = 0) do={ add dst-address=103.190.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140934 }
:if ([:len [/ip/route/find comment=AS140934 and dst-address=103.82.94.0/23]] = 0) do={ add dst-address=103.82.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140934 }
:if ([:len [/ip/route/find comment=AS140934 and dst-address=36.50.240.0/23]] = 0) do={ add dst-address=36.50.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140934 }
