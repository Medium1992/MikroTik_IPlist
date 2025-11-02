:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268625 and dst-address=for_scripts_route/asnv4/AS268625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268625 }
:if ([:len [/ip/route/find comment=AS268625 and dst-address=45.164.140.0/22]] = 0) do={ add dst-address=45.164.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268625 }
