:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268749 and dst-address=for_scripts_route/asnv4/AS268749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268749 }
:if ([:len [/ip/route/find comment=AS268749 and dst-address=45.172.40.0/22]] = 0) do={ add dst-address=45.172.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268749 }
