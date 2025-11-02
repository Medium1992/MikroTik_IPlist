:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268031 and dst-address=for_scripts_route/asnv4/AS268031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268031 }
:if ([:len [/ip/route/find comment=AS268031 and dst-address=45.168.60.0/22]] = 0) do={ add dst-address=45.168.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268031 }
