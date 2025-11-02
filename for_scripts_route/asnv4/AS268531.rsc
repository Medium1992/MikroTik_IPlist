:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268531 and dst-address=for_scripts_route/asnv4/AS268531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268531 }
:if ([:len [/ip/route/find comment=AS268531 and dst-address=45.162.144.0/22]] = 0) do={ add dst-address=45.162.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268531 }
