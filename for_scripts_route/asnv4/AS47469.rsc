:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47469 and dst-address=for_scripts_route/asnv4/AS47469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47469 }
:if ([:len [/ip/route/find comment=AS47469 and dst-address=194.50.45.0/24]] = 0) do={ add dst-address=194.50.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47469 }
