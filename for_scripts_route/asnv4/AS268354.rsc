:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268354 and dst-address=for_scripts_route/asnv4/AS268354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268354 }
:if ([:len [/ip/route/find comment=AS268354 and dst-address=45.239.56.0/22]] = 0) do={ add dst-address=45.239.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268354 }
