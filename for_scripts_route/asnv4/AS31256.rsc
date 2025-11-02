:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31256 and dst-address=for_scripts_route/asnv4/AS31256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31256 }
:if ([:len [/ip/route/find comment=AS31256 and dst-address=195.225.188.0/22]] = 0) do={ add dst-address=195.225.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31256 }
:if ([:len [/ip/route/find comment=AS31256 and dst-address=95.130.144.0/21]] = 0) do={ add dst-address=95.130.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31256 }
