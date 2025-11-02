:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264079 and dst-address=for_scripts_route/asnv4/AS264079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264079 }
:if ([:len [/ip/route/find comment=AS264079 and dst-address=143.208.28.0/22]] = 0) do={ add dst-address=143.208.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264079 }
