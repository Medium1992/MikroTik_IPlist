:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47749 and dst-address=for_scripts_route/asnv4/AS47749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47749 }
:if ([:len [/ip/route/find comment=AS47749 and dst-address=94.124.248.0/22]] = 0) do={ add dst-address=94.124.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47749 }
