:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268237 and dst-address=for_scripts_route/asnv4/AS268237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268237 }
:if ([:len [/ip/route/find comment=AS268237 and dst-address=45.235.204.0/22]] = 0) do={ add dst-address=45.235.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268237 }
