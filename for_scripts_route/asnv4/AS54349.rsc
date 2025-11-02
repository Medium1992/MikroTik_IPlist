:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54349 and dst-address=for_scripts_route/asnv4/AS54349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54349 }
:if ([:len [/ip/route/find comment=AS54349 and dst-address=50.59.84.0/24]] = 0) do={ add dst-address=50.59.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54349 }
