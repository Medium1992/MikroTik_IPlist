:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18349 and dst-address=for_scripts_route/asnv4/AS18349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18349 }
:if ([:len [/ip/route/find comment=AS18349 and dst-address=203.24.19.0/24]] = 0) do={ add dst-address=203.24.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18349 }
