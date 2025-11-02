:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52491 and dst-address=for_scripts_route/asnv4/AS52491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52491 }
:if ([:len [/ip/route/find comment=AS52491 and dst-address=179.60.208.0/22]] = 0) do={ add dst-address=179.60.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52491 }
:if ([:len [/ip/route/find comment=AS52491 and dst-address=38.3.148.0/22]] = 0) do={ add dst-address=38.3.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52491 }
