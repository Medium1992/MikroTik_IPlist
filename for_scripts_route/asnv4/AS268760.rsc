:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268760 and dst-address=for_scripts_route/asnv4/AS268760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268760 }
:if ([:len [/ip/route/find comment=AS268760 and dst-address=45.172.72.0/22]] = 0) do={ add dst-address=45.172.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268760 }
