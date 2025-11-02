:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46927 and dst-address=for_scripts_route/asnv4/AS46927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46927 }
:if ([:len [/ip/route/find comment=AS46927 and dst-address=74.113.184.0/22]] = 0) do={ add dst-address=74.113.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46927 }
