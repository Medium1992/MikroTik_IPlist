:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264181 and dst-address=for_scripts_route/asnv4/AS264181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264181 }
:if ([:len [/ip/route/find comment=AS264181 and dst-address=138.97.100.0/22]] = 0) do={ add dst-address=138.97.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264181 }
