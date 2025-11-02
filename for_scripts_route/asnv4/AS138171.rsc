:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138171 and dst-address=for_scripts_route/asnv4/AS138171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138171 }
:if ([:len [/ip/route/find comment=AS138171 and dst-address=103.121.220.0/22]] = 0) do={ add dst-address=103.121.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138171 }
