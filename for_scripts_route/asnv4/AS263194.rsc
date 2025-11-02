:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263194 and dst-address=for_scripts_route/asnv4/AS263194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263194 }
:if ([:len [/ip/route/find comment=AS263194 and dst-address=179.43.100.0/22]] = 0) do={ add dst-address=179.43.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263194 }
