:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268126 and dst-address=for_scripts_route/asnv4/AS268126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268126 }
:if ([:len [/ip/route/find comment=AS268126 and dst-address=45.169.228.0/22]] = 0) do={ add dst-address=45.169.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268126 }
