:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31023 and dst-address=for_scripts_route/asnv4/AS31023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31023 }
:if ([:len [/ip/route/find comment=AS31023 and dst-address=195.177.222.0/23]] = 0) do={ add dst-address=195.177.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31023 }
