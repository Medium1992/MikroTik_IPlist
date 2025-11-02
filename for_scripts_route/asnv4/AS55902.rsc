:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55902 and dst-address=for_scripts_route/asnv4/AS55902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55902 }
:if ([:len [/ip/route/find comment=AS55902 and dst-address=103.247.88.0/22]] = 0) do={ add dst-address=103.247.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55902 }
:if ([:len [/ip/route/find comment=AS55902 and dst-address=103.31.12.0/22]] = 0) do={ add dst-address=103.31.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55902 }
:if ([:len [/ip/route/find comment=AS55902 and dst-address=43.249.244.0/22]] = 0) do={ add dst-address=43.249.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55902 }
