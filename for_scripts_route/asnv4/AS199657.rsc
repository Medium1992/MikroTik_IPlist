:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199657 and dst-address=for_scripts_route/asnv4/AS199657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199657 }
:if ([:len [/ip/route/find comment=AS199657 and dst-address=185.167.208.0/22]] = 0) do={ add dst-address=185.167.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199657 }
:if ([:len [/ip/route/find comment=AS199657 and dst-address=185.7.20.0/22]] = 0) do={ add dst-address=185.7.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199657 }
:if ([:len [/ip/route/find comment=AS199657 and dst-address=94.199.96.0/22]] = 0) do={ add dst-address=94.199.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199657 }
