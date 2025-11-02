:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44287 and dst-address=for_scripts_route/asnv4/AS44287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44287 }
:if ([:len [/ip/route/find comment=AS44287 and dst-address=91.201.136.0/22]] = 0) do={ add dst-address=91.201.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44287 }
