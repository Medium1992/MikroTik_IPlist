:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137543 and dst-address=for_scripts_route/asnv4/AS137543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137543 }
:if ([:len [/ip/route/find comment=AS137543 and dst-address=103.112.156.0/22]] = 0) do={ add dst-address=103.112.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137543 }
