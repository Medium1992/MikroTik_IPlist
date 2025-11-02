:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138752 and dst-address=for_scripts_route/asnv4/AS138752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138752 }
:if ([:len [/ip/route/find comment=AS138752 and dst-address=103.138.0.0/23]] = 0) do={ add dst-address=103.138.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138752 }
