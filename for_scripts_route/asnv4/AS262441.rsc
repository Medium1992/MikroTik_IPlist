:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262441 and dst-address=for_scripts_route/asnv4/AS262441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262441 }
:if ([:len [/ip/route/find comment=AS262441 and dst-address=177.44.240.0/20]] = 0) do={ add dst-address=177.44.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262441 }
:if ([:len [/ip/route/find comment=AS262441 and dst-address=179.106.128.0/20]] = 0) do={ add dst-address=179.106.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262441 }
:if ([:len [/ip/route/find comment=AS262441 and dst-address=179.190.64.0/19]] = 0) do={ add dst-address=179.190.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262441 }
