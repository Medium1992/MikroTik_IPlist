:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268190 and dst-address=for_scripts_route/asnv4/AS268190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268190 }
:if ([:len [/ip/route/find comment=AS268190 and dst-address=45.235.112.0/22]] = 0) do={ add dst-address=45.235.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268190 }
