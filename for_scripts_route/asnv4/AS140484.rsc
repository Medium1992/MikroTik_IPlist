:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140484 and dst-address=for_scripts_route/asnv4/AS140484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140484 }
:if ([:len [/ip/route/find comment=AS140484 and dst-address=115.228.138.0/23]] = 0) do={ add dst-address=115.228.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140484 }
:if ([:len [/ip/route/find comment=AS140484 and dst-address=115.228.140.0/22]] = 0) do={ add dst-address=115.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140484 }
