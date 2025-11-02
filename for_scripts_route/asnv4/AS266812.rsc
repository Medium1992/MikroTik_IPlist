:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266812 and dst-address=for_scripts_route/asnv4/AS266812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266812 }
:if ([:len [/ip/route/find comment=AS266812 and dst-address=45.236.148.0/22]] = 0) do={ add dst-address=45.236.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266812 }
