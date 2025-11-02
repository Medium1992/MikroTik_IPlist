:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63855 and dst-address=for_scripts_route/asnv4/AS63855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63855 }
:if ([:len [/ip/route/find comment=AS63855 and dst-address=43.224.244.0/22]] = 0) do={ add dst-address=43.224.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63855 }
