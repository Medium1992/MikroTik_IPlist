:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268784 and dst-address=for_scripts_route/asnv4/AS268784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268784 }
:if ([:len [/ip/route/find comment=AS268784 and dst-address=45.172.156.0/22]] = 0) do={ add dst-address=45.172.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268784 }
