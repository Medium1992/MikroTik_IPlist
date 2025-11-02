:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262356 and dst-address=for_scripts_route/asnv4/AS262356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262356 }
:if ([:len [/ip/route/find comment=AS262356 and dst-address=177.53.190.0/24]] = 0) do={ add dst-address=177.53.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262356 }
