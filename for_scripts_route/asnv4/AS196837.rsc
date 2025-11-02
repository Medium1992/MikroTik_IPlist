:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196837 and dst-address=for_scripts_route/asnv4/AS196837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196837 }
:if ([:len [/ip/route/find comment=AS196837 and dst-address=91.223.80.0/24]] = 0) do={ add dst-address=91.223.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196837 }
