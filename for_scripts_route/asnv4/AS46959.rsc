:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46959 and dst-address=for_scripts_route/asnv4/AS46959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46959 }
:if ([:len [/ip/route/find comment=AS46959 and dst-address=72.28.92.0/22]] = 0) do={ add dst-address=72.28.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46959 }
