:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43514 and dst-address=for_scripts_route/asnv4/AS43514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43514 }
:if ([:len [/ip/route/find comment=AS43514 and dst-address=91.197.100.0/22]] = 0) do={ add dst-address=91.197.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43514 }
