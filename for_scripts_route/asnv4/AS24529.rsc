:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24529 and dst-address=for_scripts_route/asnv4/AS24529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24529 }
:if ([:len [/ip/route/find comment=AS24529 and dst-address=103.217.216.0/22]] = 0) do={ add dst-address=103.217.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24529 }
