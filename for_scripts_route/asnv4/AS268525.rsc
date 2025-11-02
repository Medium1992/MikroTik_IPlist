:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268525 and dst-address=for_scripts_route/asnv4/AS268525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268525 }
:if ([:len [/ip/route/find comment=AS268525 and dst-address=45.162.24.0/22]] = 0) do={ add dst-address=45.162.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268525 }
