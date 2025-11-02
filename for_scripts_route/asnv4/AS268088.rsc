:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268088 and dst-address=for_scripts_route/asnv4/AS268088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268088 }
:if ([:len [/ip/route/find comment=AS268088 and dst-address=45.168.100.0/22]] = 0) do={ add dst-address=45.168.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268088 }
