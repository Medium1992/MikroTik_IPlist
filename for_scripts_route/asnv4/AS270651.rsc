:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270651 and dst-address=for_scripts_route/asnv4/AS270651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270651 }
:if ([:len [/ip/route/find comment=AS270651 and dst-address=138.117.244.0/22]] = 0) do={ add dst-address=138.117.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270651 }
