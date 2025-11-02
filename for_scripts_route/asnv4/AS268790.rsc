:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268790 and dst-address=for_scripts_route/asnv4/AS268790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268790 }
:if ([:len [/ip/route/find comment=AS268790 and dst-address=45.173.36.0/22]] = 0) do={ add dst-address=45.173.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268790 }
