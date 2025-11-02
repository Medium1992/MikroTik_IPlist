:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50349 and dst-address=for_scripts_route/asnv4/AS50349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50349 }
:if ([:len [/ip/route/find comment=AS50349 and dst-address=217.11.128.0/22]] = 0) do={ add dst-address=217.11.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50349 }
:if ([:len [/ip/route/find comment=AS50349 and dst-address=91.214.0.0/22]] = 0) do={ add dst-address=91.214.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50349 }
:if ([:len [/ip/route/find comment=AS50349 and dst-address=93.190.36.0/22]] = 0) do={ add dst-address=93.190.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50349 }
