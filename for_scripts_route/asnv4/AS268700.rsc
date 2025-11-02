:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268700 and dst-address=for_scripts_route/asnv4/AS268700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268700 }
:if ([:len [/ip/route/find comment=AS268700 and dst-address=45.165.124.0/22]] = 0) do={ add dst-address=45.165.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268700 }
