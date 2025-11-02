:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268696 and dst-address=for_scripts_route/asnv4/AS268696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268696 }
:if ([:len [/ip/route/find comment=AS268696 and dst-address=201.159.164.0/23]] = 0) do={ add dst-address=201.159.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268696 }
:if ([:len [/ip/route/find comment=AS268696 and dst-address=38.250.240.0/22]] = 0) do={ add dst-address=38.250.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268696 }
:if ([:len [/ip/route/find comment=AS268696 and dst-address=45.165.244.0/22]] = 0) do={ add dst-address=45.165.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268696 }
