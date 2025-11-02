:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138022 and dst-address=for_scripts_route/asnv4/AS138022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138022 }
:if ([:len [/ip/route/find comment=AS138022 and dst-address=103.120.32.0/22]] = 0) do={ add dst-address=103.120.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138022 }
