:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393484 and dst-address=for_scripts_route/asnv4/AS393484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393484 }
:if ([:len [/ip/route/find comment=AS393484 and dst-address=38.68.84.0/22]] = 0) do={ add dst-address=38.68.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393484 }
