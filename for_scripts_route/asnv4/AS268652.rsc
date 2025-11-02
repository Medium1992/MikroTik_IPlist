:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268652 and dst-address=for_scripts_route/asnv4/AS268652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268652 }
:if ([:len [/ip/route/find comment=AS268652 and dst-address=45.165.20.0/22]] = 0) do={ add dst-address=45.165.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268652 }
