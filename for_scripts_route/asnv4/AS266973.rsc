:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266973 and dst-address=for_scripts_route/asnv4/AS266973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266973 }
:if ([:len [/ip/route/find comment=AS266973 and dst-address=45.225.228.0/22]] = 0) do={ add dst-address=45.225.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266973 }
