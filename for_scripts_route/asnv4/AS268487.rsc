:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268487 and dst-address=for_scripts_route/asnv4/AS268487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268487 }
:if ([:len [/ip/route/find comment=AS268487 and dst-address=45.161.248.0/22]] = 0) do={ add dst-address=45.161.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268487 }
