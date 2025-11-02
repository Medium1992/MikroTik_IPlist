:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268682 and dst-address=for_scripts_route/asnv4/AS268682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268682 }
:if ([:len [/ip/route/find comment=AS268682 and dst-address=45.165.144.0/22]] = 0) do={ add dst-address=45.165.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268682 }
