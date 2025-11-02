:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268671 and dst-address=for_scripts_route/asnv4/AS268671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268671 }
:if ([:len [/ip/route/find comment=AS268671 and dst-address=128.201.128.0/22]] = 0) do={ add dst-address=128.201.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268671 }
:if ([:len [/ip/route/find comment=AS268671 and dst-address=177.72.108.0/22]] = 0) do={ add dst-address=177.72.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268671 }
:if ([:len [/ip/route/find comment=AS268671 and dst-address=45.165.84.0/22]] = 0) do={ add dst-address=45.165.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268671 }
