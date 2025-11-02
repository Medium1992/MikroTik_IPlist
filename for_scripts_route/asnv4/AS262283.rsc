:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262283 and dst-address=for_scripts_route/asnv4/AS262283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262283 }
:if ([:len [/ip/route/find comment=AS262283 and dst-address=177.47.176.0/20]] = 0) do={ add dst-address=177.47.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262283 }
