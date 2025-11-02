:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268210 and dst-address=for_scripts_route/asnv4/AS268210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268210 }
:if ([:len [/ip/route/find comment=AS268210 and dst-address=45.236.4.0/22]] = 0) do={ add dst-address=45.236.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268210 }
