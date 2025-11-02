:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138710 and dst-address=for_scripts_route/asnv4/AS138710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138710 }
:if ([:len [/ip/route/find comment=AS138710 and dst-address=103.134.156.0/22]] = 0) do={ add dst-address=103.134.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138710 }
