:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266990 and dst-address=for_scripts_route/asnv4/AS266990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266990 }
:if ([:len [/ip/route/find comment=AS266990 and dst-address=45.226.84.0/22]] = 0) do={ add dst-address=45.226.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266990 }
