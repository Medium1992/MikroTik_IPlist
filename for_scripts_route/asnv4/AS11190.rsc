:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11190 and dst-address=for_scripts_route/asnv4/AS11190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11190 }
:if ([:len [/ip/route/find comment=AS11190 and dst-address=199.67.248.0/21]] = 0) do={ add dst-address=199.67.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11190 }
