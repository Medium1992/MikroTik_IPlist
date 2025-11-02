:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266242 and dst-address=for_scripts_route/asnv4/AS266242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266242 }
:if ([:len [/ip/route/find comment=AS266242 and dst-address=192.145.204.0/22]] = 0) do={ add dst-address=192.145.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266242 }
