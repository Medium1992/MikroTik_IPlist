:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133880 and dst-address=for_scripts_route/asnv4/AS133880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133880 }
:if ([:len [/ip/route/find comment=AS133880 and dst-address=103.44.216.0/22]] = 0) do={ add dst-address=103.44.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133880 }
:if ([:len [/ip/route/find comment=AS133880 and dst-address=45.125.228.0/22]] = 0) do={ add dst-address=45.125.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133880 }
