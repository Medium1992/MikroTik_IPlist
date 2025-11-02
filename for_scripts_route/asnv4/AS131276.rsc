:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131276 and dst-address=for_scripts_route/asnv4/AS131276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131276 }
:if ([:len [/ip/route/find comment=AS131276 and dst-address=103.68.156.0/22]] = 0) do={ add dst-address=103.68.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131276 }
