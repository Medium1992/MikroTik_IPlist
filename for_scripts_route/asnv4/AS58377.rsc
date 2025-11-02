:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58377 and dst-address=for_scripts_route/asnv4/AS58377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58377 }
:if ([:len [/ip/route/find comment=AS58377 and dst-address=103.29.212.0/22]] = 0) do={ add dst-address=103.29.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58377 }
