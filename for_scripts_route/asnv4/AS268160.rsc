:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268160 and dst-address=for_scripts_route/asnv4/AS268160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268160 }
:if ([:len [/ip/route/find comment=AS268160 and dst-address=45.170.144.0/22]] = 0) do={ add dst-address=45.170.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268160 }
