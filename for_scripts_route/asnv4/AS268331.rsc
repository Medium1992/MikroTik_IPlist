:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268331 and dst-address=for_scripts_route/asnv4/AS268331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268331 }
:if ([:len [/ip/route/find comment=AS268331 and dst-address=45.238.112.0/22]] = 0) do={ add dst-address=45.238.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268331 }
