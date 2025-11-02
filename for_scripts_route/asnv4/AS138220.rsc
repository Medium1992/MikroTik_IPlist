:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138220 and dst-address=for_scripts_route/asnv4/AS138220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138220 }
:if ([:len [/ip/route/find comment=AS138220 and dst-address=103.207.64.0/22]] = 0) do={ add dst-address=103.207.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138220 }
