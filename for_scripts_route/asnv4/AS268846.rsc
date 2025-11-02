:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268846 and dst-address=for_scripts_route/asnv4/AS268846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268846 }
:if ([:len [/ip/route/find comment=AS268846 and dst-address=45.172.36.0/22]] = 0) do={ add dst-address=45.172.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268846 }
