:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25371 and dst-address=for_scripts_route/asnv4/AS25371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25371 }
:if ([:len [/ip/route/find comment=AS25371 and dst-address=217.9.80.0/22]] = 0) do={ add dst-address=217.9.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25371 }
