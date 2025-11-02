:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146936 and dst-address=for_scripts_route/asnv4/AS146936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146936 }
:if ([:len [/ip/route/find comment=AS146936 and dst-address=103.172.48.0/23]] = 0) do={ add dst-address=103.172.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146936 }
