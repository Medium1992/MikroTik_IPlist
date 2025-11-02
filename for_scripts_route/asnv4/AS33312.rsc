:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33312 and dst-address=for_scripts_route/asnv4/AS33312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33312 }
:if ([:len [/ip/route/find comment=AS33312 and dst-address=199.101.44.0/22]] = 0) do={ add dst-address=199.101.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33312 }
