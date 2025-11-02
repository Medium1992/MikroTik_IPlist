:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397343 and dst-address=for_scripts_route/asnv4/AS397343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397343 }
:if ([:len [/ip/route/find comment=AS397343 and dst-address=138.43.248.0/22]] = 0) do={ add dst-address=138.43.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397343 }
