:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131856 and dst-address=for_scripts_route/asnv4/AS131856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131856 }
:if ([:len [/ip/route/find comment=AS131856 and dst-address=165.132.226.0/23]] = 0) do={ add dst-address=165.132.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131856 }
:if ([:len [/ip/route/find comment=AS131856 and dst-address=165.132.228.0/22]] = 0) do={ add dst-address=165.132.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131856 }
