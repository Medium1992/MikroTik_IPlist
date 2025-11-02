:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196951 and dst-address=for_scripts_route/asnv4/AS196951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196951 }
:if ([:len [/ip/route/find comment=AS196951 and dst-address=193.105.167.0/24]] = 0) do={ add dst-address=193.105.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196951 }
