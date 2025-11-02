:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58690 and dst-address=for_scripts_route/asnv4/AS58690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58690 }
:if ([:len [/ip/route/find comment=AS58690 and dst-address=103.15.144.0/22]] = 0) do={ add dst-address=103.15.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58690 }
