:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42269 and dst-address=for_scripts_route/asnv4/AS42269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42269 }
:if ([:len [/ip/route/find comment=AS42269 and dst-address=91.211.228.0/22]] = 0) do={ add dst-address=91.211.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42269 }
