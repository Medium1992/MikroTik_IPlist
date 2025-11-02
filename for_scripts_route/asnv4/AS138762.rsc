:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138762 and dst-address=for_scripts_route/asnv4/AS138762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138762 }
:if ([:len [/ip/route/find comment=AS138762 and dst-address=103.140.244.0/23]] = 0) do={ add dst-address=103.140.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138762 }
