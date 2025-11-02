:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42275 and dst-address=for_scripts_route/asnv4/AS42275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42275 }
:if ([:len [/ip/route/find comment=AS42275 and dst-address=85.208.68.0/22]] = 0) do={ add dst-address=85.208.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42275 }
