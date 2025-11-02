:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137329 and dst-address=for_scripts_route/asnv4/AS137329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137329 }
:if ([:len [/ip/route/find comment=AS137329 and dst-address=103.106.216.0/22]] = 0) do={ add dst-address=103.106.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137329 }
