:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264269 and dst-address=for_scripts_route/asnv4/AS264269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264269 }
:if ([:len [/ip/route/find comment=AS264269 and dst-address=138.118.248.0/22]] = 0) do={ add dst-address=138.118.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264269 }
