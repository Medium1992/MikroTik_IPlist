:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205122 and dst-address=for_scripts_route/asnv4/AS205122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205122 }
:if ([:len [/ip/route/find comment=AS205122 and dst-address=45.92.52.0/22]] = 0) do={ add dst-address=45.92.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205122 }
