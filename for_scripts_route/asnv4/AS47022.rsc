:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47022 and dst-address=for_scripts_route/asnv4/AS47022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47022 }
:if ([:len [/ip/route/find comment=AS47022 and dst-address=199.87.200.0/21]] = 0) do={ add dst-address=199.87.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47022 }
