:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262416 and dst-address=for_scripts_route/asnv4/AS262416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262416 }
:if ([:len [/ip/route/find comment=AS262416 and dst-address=177.39.32.0/21]] = 0) do={ add dst-address=177.39.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262416 }
