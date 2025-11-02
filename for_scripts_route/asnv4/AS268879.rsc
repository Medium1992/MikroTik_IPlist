:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268879 and dst-address=for_scripts_route/asnv4/AS268879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268879 }
:if ([:len [/ip/route/find comment=AS268879 and dst-address=45.175.24.0/22]] = 0) do={ add dst-address=45.175.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268879 }
