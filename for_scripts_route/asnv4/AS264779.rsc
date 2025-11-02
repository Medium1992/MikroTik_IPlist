:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264779 and dst-address=for_scripts_route/asnv4/AS264779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264779 }
:if ([:len [/ip/route/find comment=AS264779 and dst-address=168.197.208.0/22]] = 0) do={ add dst-address=168.197.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264779 }
